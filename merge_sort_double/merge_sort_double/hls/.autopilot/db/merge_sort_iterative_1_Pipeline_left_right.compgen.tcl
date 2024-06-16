# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler merge_sort_sparsemux_2049_10_8_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


# FIFO definition:
set ID 524
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
    id 525 \
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
    id 526 \
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
    id 527 \
    name left_stream_1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_left_stream_1 \
    op interface \
    ports { left_stream_1_din { O 8 vector } left_stream_1_full_n { I 1 bit } left_stream_1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 528 \
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
    id 529 \
    name buffer_8195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8195 \
    op interface \
    ports { buffer_8195 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 530 \
    name buffer_8196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8196 \
    op interface \
    ports { buffer_8196 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 531 \
    name buffer_8197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8197 \
    op interface \
    ports { buffer_8197 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 532 \
    name buffer_8198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8198 \
    op interface \
    ports { buffer_8198 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 533 \
    name buffer_8199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8199 \
    op interface \
    ports { buffer_8199 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 534 \
    name buffer_8200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8200 \
    op interface \
    ports { buffer_8200 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 535 \
    name buffer_8201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8201 \
    op interface \
    ports { buffer_8201 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 536 \
    name buffer_8202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8202 \
    op interface \
    ports { buffer_8202 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 537 \
    name buffer_8203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8203 \
    op interface \
    ports { buffer_8203 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 538 \
    name buffer_8204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8204 \
    op interface \
    ports { buffer_8204 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 539 \
    name buffer_8205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8205 \
    op interface \
    ports { buffer_8205 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 540 \
    name buffer_8206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8206 \
    op interface \
    ports { buffer_8206 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 541 \
    name buffer_8207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8207 \
    op interface \
    ports { buffer_8207 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 542 \
    name buffer_8208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8208 \
    op interface \
    ports { buffer_8208 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 543 \
    name buffer_8209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8209 \
    op interface \
    ports { buffer_8209 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 544 \
    name buffer_8210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8210 \
    op interface \
    ports { buffer_8210 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 545 \
    name buffer_8211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8211 \
    op interface \
    ports { buffer_8211 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 546 \
    name buffer_8212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8212 \
    op interface \
    ports { buffer_8212 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 547 \
    name buffer_8213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8213 \
    op interface \
    ports { buffer_8213 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 548 \
    name buffer_8214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8214 \
    op interface \
    ports { buffer_8214 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 549 \
    name buffer_8215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8215 \
    op interface \
    ports { buffer_8215 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 550 \
    name buffer_8216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8216 \
    op interface \
    ports { buffer_8216 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 551 \
    name buffer_8217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8217 \
    op interface \
    ports { buffer_8217 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 552 \
    name buffer_8218 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8218 \
    op interface \
    ports { buffer_8218 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 553 \
    name buffer_8219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8219 \
    op interface \
    ports { buffer_8219 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 554 \
    name buffer_8220 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8220 \
    op interface \
    ports { buffer_8220 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 555 \
    name buffer_8221 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8221 \
    op interface \
    ports { buffer_8221 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 556 \
    name buffer_8222 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8222 \
    op interface \
    ports { buffer_8222 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 557 \
    name buffer_8223 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8223 \
    op interface \
    ports { buffer_8223 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 558 \
    name buffer_8224 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8224 \
    op interface \
    ports { buffer_8224 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 559 \
    name buffer_8225 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8225 \
    op interface \
    ports { buffer_8225 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 560 \
    name buffer_8226 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8226 \
    op interface \
    ports { buffer_8226 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 561 \
    name buffer_8227 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8227 \
    op interface \
    ports { buffer_8227 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 562 \
    name buffer_8228 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8228 \
    op interface \
    ports { buffer_8228 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 563 \
    name buffer_8229 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8229 \
    op interface \
    ports { buffer_8229 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 564 \
    name buffer_8230 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8230 \
    op interface \
    ports { buffer_8230 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 565 \
    name buffer_8231 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8231 \
    op interface \
    ports { buffer_8231 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 566 \
    name buffer_8232 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8232 \
    op interface \
    ports { buffer_8232 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 567 \
    name buffer_8233 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8233 \
    op interface \
    ports { buffer_8233 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 568 \
    name buffer_8234 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8234 \
    op interface \
    ports { buffer_8234 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 569 \
    name buffer_8235 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8235 \
    op interface \
    ports { buffer_8235 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 570 \
    name buffer_8236 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8236 \
    op interface \
    ports { buffer_8236 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 571 \
    name buffer_8237 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8237 \
    op interface \
    ports { buffer_8237 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 572 \
    name buffer_8238 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8238 \
    op interface \
    ports { buffer_8238 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 573 \
    name buffer_8239 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8239 \
    op interface \
    ports { buffer_8239 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 574 \
    name buffer_8240 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8240 \
    op interface \
    ports { buffer_8240 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 575 \
    name buffer_8241 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8241 \
    op interface \
    ports { buffer_8241 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 576 \
    name buffer_8242 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8242 \
    op interface \
    ports { buffer_8242 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 577 \
    name buffer_8243 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8243 \
    op interface \
    ports { buffer_8243 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 578 \
    name buffer_8244 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8244 \
    op interface \
    ports { buffer_8244 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 579 \
    name buffer_8245 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8245 \
    op interface \
    ports { buffer_8245 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 580 \
    name buffer_8246 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8246 \
    op interface \
    ports { buffer_8246 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 581 \
    name buffer_8247 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8247 \
    op interface \
    ports { buffer_8247 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 582 \
    name buffer_8248 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8248 \
    op interface \
    ports { buffer_8248 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 583 \
    name buffer_8249 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8249 \
    op interface \
    ports { buffer_8249 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 584 \
    name buffer_8250 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8250 \
    op interface \
    ports { buffer_8250 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 585 \
    name buffer_8251 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8251 \
    op interface \
    ports { buffer_8251 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 586 \
    name buffer_8252 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8252 \
    op interface \
    ports { buffer_8252 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 587 \
    name buffer_8253 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8253 \
    op interface \
    ports { buffer_8253 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 588 \
    name buffer_8254 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8254 \
    op interface \
    ports { buffer_8254 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 589 \
    name buffer_8255 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8255 \
    op interface \
    ports { buffer_8255 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 590 \
    name buffer_8256 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8256 \
    op interface \
    ports { buffer_8256 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 591 \
    name buffer_8257 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8257 \
    op interface \
    ports { buffer_8257 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 592 \
    name buffer_8258 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8258 \
    op interface \
    ports { buffer_8258 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 593 \
    name buffer_8259 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8259 \
    op interface \
    ports { buffer_8259 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 594 \
    name buffer_8260 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8260 \
    op interface \
    ports { buffer_8260 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 595 \
    name buffer_8261 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8261 \
    op interface \
    ports { buffer_8261 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 596 \
    name buffer_8262 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8262 \
    op interface \
    ports { buffer_8262 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 597 \
    name buffer_8263 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8263 \
    op interface \
    ports { buffer_8263 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 598 \
    name buffer_8264 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8264 \
    op interface \
    ports { buffer_8264 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 599 \
    name buffer_8265 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8265 \
    op interface \
    ports { buffer_8265 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 600 \
    name buffer_8266 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8266 \
    op interface \
    ports { buffer_8266 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 601 \
    name buffer_8267 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8267 \
    op interface \
    ports { buffer_8267 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 602 \
    name buffer_8268 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8268 \
    op interface \
    ports { buffer_8268 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 603 \
    name buffer_8269 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8269 \
    op interface \
    ports { buffer_8269 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 604 \
    name buffer_8270 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8270 \
    op interface \
    ports { buffer_8270 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 605 \
    name buffer_8271 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8271 \
    op interface \
    ports { buffer_8271 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 606 \
    name buffer_8272 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8272 \
    op interface \
    ports { buffer_8272 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 607 \
    name buffer_8273 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8273 \
    op interface \
    ports { buffer_8273 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 608 \
    name buffer_8274 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8274 \
    op interface \
    ports { buffer_8274 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 609 \
    name buffer_8275 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8275 \
    op interface \
    ports { buffer_8275 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 610 \
    name buffer_8276 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8276 \
    op interface \
    ports { buffer_8276 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 611 \
    name buffer_8277 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8277 \
    op interface \
    ports { buffer_8277 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 612 \
    name buffer_8278 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8278 \
    op interface \
    ports { buffer_8278 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 613 \
    name buffer_8279 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8279 \
    op interface \
    ports { buffer_8279 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 614 \
    name buffer_8280 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8280 \
    op interface \
    ports { buffer_8280 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 615 \
    name buffer_8281 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8281 \
    op interface \
    ports { buffer_8281 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 616 \
    name buffer_8282 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8282 \
    op interface \
    ports { buffer_8282 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 617 \
    name buffer_8283 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8283 \
    op interface \
    ports { buffer_8283 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 618 \
    name buffer_8284 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8284 \
    op interface \
    ports { buffer_8284 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 619 \
    name buffer_8285 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8285 \
    op interface \
    ports { buffer_8285 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 620 \
    name buffer_8286 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8286 \
    op interface \
    ports { buffer_8286 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 621 \
    name buffer_8287 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8287 \
    op interface \
    ports { buffer_8287 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 622 \
    name buffer_8288 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8288 \
    op interface \
    ports { buffer_8288 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 623 \
    name buffer_8289 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8289 \
    op interface \
    ports { buffer_8289 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 624 \
    name buffer_8290 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8290 \
    op interface \
    ports { buffer_8290 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 625 \
    name buffer_8291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8291 \
    op interface \
    ports { buffer_8291 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 626 \
    name buffer_8292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8292 \
    op interface \
    ports { buffer_8292 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 627 \
    name buffer_8293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8293 \
    op interface \
    ports { buffer_8293 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 628 \
    name buffer_8294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8294 \
    op interface \
    ports { buffer_8294 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 629 \
    name buffer_8295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8295 \
    op interface \
    ports { buffer_8295 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 630 \
    name buffer_8296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8296 \
    op interface \
    ports { buffer_8296 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 631 \
    name buffer_8297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8297 \
    op interface \
    ports { buffer_8297 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 632 \
    name buffer_8298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8298 \
    op interface \
    ports { buffer_8298 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 633 \
    name buffer_8299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8299 \
    op interface \
    ports { buffer_8299 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 634 \
    name buffer_8300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8300 \
    op interface \
    ports { buffer_8300 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 635 \
    name buffer_8301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8301 \
    op interface \
    ports { buffer_8301 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 636 \
    name buffer_8302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8302 \
    op interface \
    ports { buffer_8302 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 637 \
    name buffer_8303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8303 \
    op interface \
    ports { buffer_8303 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 638 \
    name buffer_8304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8304 \
    op interface \
    ports { buffer_8304 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 639 \
    name buffer_8305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8305 \
    op interface \
    ports { buffer_8305 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 640 \
    name buffer_8306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8306 \
    op interface \
    ports { buffer_8306 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 641 \
    name buffer_8307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8307 \
    op interface \
    ports { buffer_8307 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 642 \
    name buffer_8308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8308 \
    op interface \
    ports { buffer_8308 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 643 \
    name buffer_8309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8309 \
    op interface \
    ports { buffer_8309 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 644 \
    name buffer_8310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8310 \
    op interface \
    ports { buffer_8310 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 645 \
    name buffer_8311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8311 \
    op interface \
    ports { buffer_8311 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 646 \
    name buffer_8312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8312 \
    op interface \
    ports { buffer_8312 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 647 \
    name buffer_8313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8313 \
    op interface \
    ports { buffer_8313 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 648 \
    name buffer_8314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8314 \
    op interface \
    ports { buffer_8314 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 649 \
    name buffer_8315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8315 \
    op interface \
    ports { buffer_8315 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 650 \
    name buffer_8316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8316 \
    op interface \
    ports { buffer_8316 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 651 \
    name buffer_8317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8317 \
    op interface \
    ports { buffer_8317 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 652 \
    name buffer_8318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8318 \
    op interface \
    ports { buffer_8318 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 653 \
    name buffer_8319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8319 \
    op interface \
    ports { buffer_8319 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 654 \
    name buffer_8320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8320 \
    op interface \
    ports { buffer_8320 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 655 \
    name buffer_8321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8321 \
    op interface \
    ports { buffer_8321 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 656 \
    name buffer_8322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8322 \
    op interface \
    ports { buffer_8322 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 657 \
    name buffer_8323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8323 \
    op interface \
    ports { buffer_8323 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 658 \
    name buffer_8324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8324 \
    op interface \
    ports { buffer_8324 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 659 \
    name buffer_8325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8325 \
    op interface \
    ports { buffer_8325 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 660 \
    name buffer_8326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8326 \
    op interface \
    ports { buffer_8326 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 661 \
    name buffer_8327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8327 \
    op interface \
    ports { buffer_8327 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 662 \
    name buffer_8328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8328 \
    op interface \
    ports { buffer_8328 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 663 \
    name buffer_8329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8329 \
    op interface \
    ports { buffer_8329 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 664 \
    name buffer_8330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8330 \
    op interface \
    ports { buffer_8330 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 665 \
    name buffer_8331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8331 \
    op interface \
    ports { buffer_8331 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 666 \
    name buffer_8332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8332 \
    op interface \
    ports { buffer_8332 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 667 \
    name buffer_8333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8333 \
    op interface \
    ports { buffer_8333 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 668 \
    name buffer_8334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8334 \
    op interface \
    ports { buffer_8334 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name buffer_8335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8335 \
    op interface \
    ports { buffer_8335 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name buffer_8336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8336 \
    op interface \
    ports { buffer_8336 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 671 \
    name buffer_8337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8337 \
    op interface \
    ports { buffer_8337 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 672 \
    name buffer_8338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8338 \
    op interface \
    ports { buffer_8338 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 673 \
    name buffer_8339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8339 \
    op interface \
    ports { buffer_8339 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 674 \
    name buffer_8340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8340 \
    op interface \
    ports { buffer_8340 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 675 \
    name buffer_8341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8341 \
    op interface \
    ports { buffer_8341 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 676 \
    name buffer_8342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8342 \
    op interface \
    ports { buffer_8342 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 677 \
    name buffer_8343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8343 \
    op interface \
    ports { buffer_8343 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 678 \
    name buffer_8344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8344 \
    op interface \
    ports { buffer_8344 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 679 \
    name buffer_8345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8345 \
    op interface \
    ports { buffer_8345 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 680 \
    name buffer_8346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8346 \
    op interface \
    ports { buffer_8346 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 681 \
    name buffer_8347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8347 \
    op interface \
    ports { buffer_8347 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 682 \
    name buffer_8348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8348 \
    op interface \
    ports { buffer_8348 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 683 \
    name buffer_8349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8349 \
    op interface \
    ports { buffer_8349 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 684 \
    name buffer_8350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8350 \
    op interface \
    ports { buffer_8350 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 685 \
    name buffer_8351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8351 \
    op interface \
    ports { buffer_8351 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 686 \
    name buffer_8352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8352 \
    op interface \
    ports { buffer_8352 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 687 \
    name buffer_8353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8353 \
    op interface \
    ports { buffer_8353 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 688 \
    name buffer_8354 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8354 \
    op interface \
    ports { buffer_8354 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 689 \
    name buffer_8355 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8355 \
    op interface \
    ports { buffer_8355 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 690 \
    name buffer_8356 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8356 \
    op interface \
    ports { buffer_8356 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 691 \
    name buffer_8357 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8357 \
    op interface \
    ports { buffer_8357 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 692 \
    name buffer_8358 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8358 \
    op interface \
    ports { buffer_8358 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 693 \
    name buffer_8359 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8359 \
    op interface \
    ports { buffer_8359 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 694 \
    name buffer_8360 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8360 \
    op interface \
    ports { buffer_8360 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 695 \
    name buffer_8361 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8361 \
    op interface \
    ports { buffer_8361 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 696 \
    name buffer_8362 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8362 \
    op interface \
    ports { buffer_8362 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 697 \
    name buffer_8363 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8363 \
    op interface \
    ports { buffer_8363 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 698 \
    name buffer_8364 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8364 \
    op interface \
    ports { buffer_8364 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 699 \
    name buffer_8365 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8365 \
    op interface \
    ports { buffer_8365 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 700 \
    name buffer_8366 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8366 \
    op interface \
    ports { buffer_8366 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 701 \
    name buffer_8367 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8367 \
    op interface \
    ports { buffer_8367 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 702 \
    name buffer_8368 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8368 \
    op interface \
    ports { buffer_8368 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 703 \
    name buffer_8369 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8369 \
    op interface \
    ports { buffer_8369 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 704 \
    name buffer_8370 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8370 \
    op interface \
    ports { buffer_8370 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 705 \
    name buffer_8371 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8371 \
    op interface \
    ports { buffer_8371 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 706 \
    name buffer_8372 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8372 \
    op interface \
    ports { buffer_8372 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 707 \
    name buffer_8373 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8373 \
    op interface \
    ports { buffer_8373 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 708 \
    name buffer_8374 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8374 \
    op interface \
    ports { buffer_8374 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 709 \
    name buffer_8375 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8375 \
    op interface \
    ports { buffer_8375 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 710 \
    name buffer_8376 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8376 \
    op interface \
    ports { buffer_8376 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 711 \
    name buffer_8377 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8377 \
    op interface \
    ports { buffer_8377 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 712 \
    name buffer_8378 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8378 \
    op interface \
    ports { buffer_8378 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 713 \
    name buffer_8379 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8379 \
    op interface \
    ports { buffer_8379 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 714 \
    name buffer_8380 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8380 \
    op interface \
    ports { buffer_8380 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 715 \
    name buffer_8381 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8381 \
    op interface \
    ports { buffer_8381 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 716 \
    name buffer_8382 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8382 \
    op interface \
    ports { buffer_8382 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 717 \
    name buffer_8383 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8383 \
    op interface \
    ports { buffer_8383 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 718 \
    name buffer_8384 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8384 \
    op interface \
    ports { buffer_8384 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 719 \
    name buffer_8385 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8385 \
    op interface \
    ports { buffer_8385 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name buffer_8386 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8386 \
    op interface \
    ports { buffer_8386 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name buffer_8387 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8387 \
    op interface \
    ports { buffer_8387 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name buffer_8388 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8388 \
    op interface \
    ports { buffer_8388 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name buffer_8389 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8389 \
    op interface \
    ports { buffer_8389 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name buffer_8390 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8390 \
    op interface \
    ports { buffer_8390 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name buffer_8391 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8391 \
    op interface \
    ports { buffer_8391 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name buffer_8392 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8392 \
    op interface \
    ports { buffer_8392 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name buffer_8393 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8393 \
    op interface \
    ports { buffer_8393 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 728 \
    name buffer_8394 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8394 \
    op interface \
    ports { buffer_8394 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 729 \
    name buffer_8395 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8395 \
    op interface \
    ports { buffer_8395 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 730 \
    name buffer_8396 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8396 \
    op interface \
    ports { buffer_8396 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 731 \
    name buffer_8397 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8397 \
    op interface \
    ports { buffer_8397 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 732 \
    name buffer_8398 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8398 \
    op interface \
    ports { buffer_8398 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 733 \
    name buffer_8399 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8399 \
    op interface \
    ports { buffer_8399 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 734 \
    name buffer_8400 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8400 \
    op interface \
    ports { buffer_8400 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 735 \
    name buffer_8401 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8401 \
    op interface \
    ports { buffer_8401 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name buffer_8402 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8402 \
    op interface \
    ports { buffer_8402 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name buffer_8403 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8403 \
    op interface \
    ports { buffer_8403 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
    name buffer_8404 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8404 \
    op interface \
    ports { buffer_8404 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 739 \
    name buffer_8405 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8405 \
    op interface \
    ports { buffer_8405 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name buffer_8406 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8406 \
    op interface \
    ports { buffer_8406 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
    name buffer_8407 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8407 \
    op interface \
    ports { buffer_8407 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 742 \
    name buffer_8408 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8408 \
    op interface \
    ports { buffer_8408 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 743 \
    name buffer_8409 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8409 \
    op interface \
    ports { buffer_8409 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 744 \
    name buffer_8410 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8410 \
    op interface \
    ports { buffer_8410 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 745 \
    name buffer_8411 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8411 \
    op interface \
    ports { buffer_8411 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 746 \
    name buffer_8412 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8412 \
    op interface \
    ports { buffer_8412 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 747 \
    name buffer_8413 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8413 \
    op interface \
    ports { buffer_8413 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 748 \
    name buffer_8414 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8414 \
    op interface \
    ports { buffer_8414 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 749 \
    name buffer_8415 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8415 \
    op interface \
    ports { buffer_8415 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 750 \
    name buffer_8416 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8416 \
    op interface \
    ports { buffer_8416 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 751 \
    name buffer_8417 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8417 \
    op interface \
    ports { buffer_8417 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 752 \
    name buffer_8418 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8418 \
    op interface \
    ports { buffer_8418 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 753 \
    name buffer_8419 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8419 \
    op interface \
    ports { buffer_8419 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 754 \
    name buffer_8420 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8420 \
    op interface \
    ports { buffer_8420 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 755 \
    name buffer_8421 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8421 \
    op interface \
    ports { buffer_8421 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 756 \
    name buffer_8422 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8422 \
    op interface \
    ports { buffer_8422 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 757 \
    name buffer_8423 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8423 \
    op interface \
    ports { buffer_8423 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 758 \
    name buffer_8424 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8424 \
    op interface \
    ports { buffer_8424 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 759 \
    name buffer_8425 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8425 \
    op interface \
    ports { buffer_8425 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 760 \
    name buffer_8426 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8426 \
    op interface \
    ports { buffer_8426 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 761 \
    name buffer_8427 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8427 \
    op interface \
    ports { buffer_8427 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 762 \
    name buffer_8428 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8428 \
    op interface \
    ports { buffer_8428 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 763 \
    name buffer_8429 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8429 \
    op interface \
    ports { buffer_8429 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 764 \
    name buffer_8430 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8430 \
    op interface \
    ports { buffer_8430 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 765 \
    name buffer_8431 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8431 \
    op interface \
    ports { buffer_8431 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 766 \
    name buffer_8432 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8432 \
    op interface \
    ports { buffer_8432 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 767 \
    name buffer_8433 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8433 \
    op interface \
    ports { buffer_8433 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 768 \
    name buffer_8434 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8434 \
    op interface \
    ports { buffer_8434 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 769 \
    name buffer_8435 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8435 \
    op interface \
    ports { buffer_8435 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 770 \
    name buffer_8436 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8436 \
    op interface \
    ports { buffer_8436 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 771 \
    name buffer_8437 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8437 \
    op interface \
    ports { buffer_8437 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 772 \
    name buffer_8438 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8438 \
    op interface \
    ports { buffer_8438 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 773 \
    name buffer_8439 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8439 \
    op interface \
    ports { buffer_8439 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 774 \
    name buffer_8440 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8440 \
    op interface \
    ports { buffer_8440 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 775 \
    name buffer_8441 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8441 \
    op interface \
    ports { buffer_8441 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 776 \
    name buffer_8442 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8442 \
    op interface \
    ports { buffer_8442 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 777 \
    name buffer_8443 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8443 \
    op interface \
    ports { buffer_8443 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 778 \
    name buffer_8444 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8444 \
    op interface \
    ports { buffer_8444 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 779 \
    name buffer_8445 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8445 \
    op interface \
    ports { buffer_8445 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name buffer_8446 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8446 \
    op interface \
    ports { buffer_8446 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name buffer_8447 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8447 \
    op interface \
    ports { buffer_8447 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 782 \
    name buffer_8448 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8448 \
    op interface \
    ports { buffer_8448 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 783 \
    name buffer_8449 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8449 \
    op interface \
    ports { buffer_8449 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
    name buffer_8450 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8450 \
    op interface \
    ports { buffer_8450 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 785 \
    name buffer_8451 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8451 \
    op interface \
    ports { buffer_8451 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 786 \
    name buffer_8452 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8452 \
    op interface \
    ports { buffer_8452 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 787 \
    name buffer_8453 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8453 \
    op interface \
    ports { buffer_8453 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 788 \
    name buffer_8454 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8454 \
    op interface \
    ports { buffer_8454 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 789 \
    name buffer_8455 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8455 \
    op interface \
    ports { buffer_8455 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 790 \
    name buffer_8456 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8456 \
    op interface \
    ports { buffer_8456 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 791 \
    name buffer_8457 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8457 \
    op interface \
    ports { buffer_8457 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 792 \
    name buffer_8458 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8458 \
    op interface \
    ports { buffer_8458 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 793 \
    name buffer_8459 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8459 \
    op interface \
    ports { buffer_8459 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 794 \
    name buffer_8460 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8460 \
    op interface \
    ports { buffer_8460 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 795 \
    name buffer_8461 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8461 \
    op interface \
    ports { buffer_8461 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 796 \
    name buffer_8462 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8462 \
    op interface \
    ports { buffer_8462 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 797 \
    name buffer_8463 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8463 \
    op interface \
    ports { buffer_8463 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 798 \
    name buffer_8464 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8464 \
    op interface \
    ports { buffer_8464 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 799 \
    name buffer_8465 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8465 \
    op interface \
    ports { buffer_8465 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 800 \
    name buffer_8466 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8466 \
    op interface \
    ports { buffer_8466 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 801 \
    name buffer_8467 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8467 \
    op interface \
    ports { buffer_8467 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 802 \
    name buffer_8468 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8468 \
    op interface \
    ports { buffer_8468 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 803 \
    name buffer_8469 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8469 \
    op interface \
    ports { buffer_8469 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 804 \
    name buffer_8470 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8470 \
    op interface \
    ports { buffer_8470 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 805 \
    name buffer_8471 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8471 \
    op interface \
    ports { buffer_8471 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 806 \
    name buffer_8472 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8472 \
    op interface \
    ports { buffer_8472 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 807 \
    name buffer_8473 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8473 \
    op interface \
    ports { buffer_8473 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 808 \
    name buffer_8474 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8474 \
    op interface \
    ports { buffer_8474 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 809 \
    name buffer_8475 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8475 \
    op interface \
    ports { buffer_8475 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 810 \
    name buffer_8476 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8476 \
    op interface \
    ports { buffer_8476 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 811 \
    name buffer_8477 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8477 \
    op interface \
    ports { buffer_8477 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 812 \
    name buffer_8478 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8478 \
    op interface \
    ports { buffer_8478 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 813 \
    name buffer_8479 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8479 \
    op interface \
    ports { buffer_8479 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 814 \
    name buffer_8480 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8480 \
    op interface \
    ports { buffer_8480 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 815 \
    name buffer_8481 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8481 \
    op interface \
    ports { buffer_8481 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 816 \
    name buffer_8482 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8482 \
    op interface \
    ports { buffer_8482 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 817 \
    name buffer_8483 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8483 \
    op interface \
    ports { buffer_8483 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 818 \
    name buffer_8484 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8484 \
    op interface \
    ports { buffer_8484 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 819 \
    name buffer_8485 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8485 \
    op interface \
    ports { buffer_8485 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 820 \
    name buffer_8486 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8486 \
    op interface \
    ports { buffer_8486 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 821 \
    name buffer_8487 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8487 \
    op interface \
    ports { buffer_8487 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 822 \
    name buffer_8488 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8488 \
    op interface \
    ports { buffer_8488 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 823 \
    name buffer_8489 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8489 \
    op interface \
    ports { buffer_8489 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 824 \
    name buffer_8490 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8490 \
    op interface \
    ports { buffer_8490 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 825 \
    name buffer_8491 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8491 \
    op interface \
    ports { buffer_8491 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 826 \
    name buffer_8492 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8492 \
    op interface \
    ports { buffer_8492 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 827 \
    name buffer_8493 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8493 \
    op interface \
    ports { buffer_8493 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 828 \
    name buffer_8494 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8494 \
    op interface \
    ports { buffer_8494 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 829 \
    name buffer_8495 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8495 \
    op interface \
    ports { buffer_8495 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 830 \
    name buffer_8496 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8496 \
    op interface \
    ports { buffer_8496 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 831 \
    name buffer_8497 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8497 \
    op interface \
    ports { buffer_8497 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 832 \
    name buffer_8498 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8498 \
    op interface \
    ports { buffer_8498 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 833 \
    name buffer_8499 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8499 \
    op interface \
    ports { buffer_8499 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 834 \
    name buffer_8500 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8500 \
    op interface \
    ports { buffer_8500 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 835 \
    name buffer_8501 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8501 \
    op interface \
    ports { buffer_8501 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
    name buffer_8502 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8502 \
    op interface \
    ports { buffer_8502 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 837 \
    name buffer_8503 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8503 \
    op interface \
    ports { buffer_8503 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 838 \
    name buffer_8504 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8504 \
    op interface \
    ports { buffer_8504 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 839 \
    name buffer_8505 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8505 \
    op interface \
    ports { buffer_8505 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 840 \
    name buffer_8506 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8506 \
    op interface \
    ports { buffer_8506 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 841 \
    name buffer_8507 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8507 \
    op interface \
    ports { buffer_8507 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 842 \
    name buffer_8508 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8508 \
    op interface \
    ports { buffer_8508 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 843 \
    name buffer_8509 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8509 \
    op interface \
    ports { buffer_8509 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 844 \
    name buffer_8510 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8510 \
    op interface \
    ports { buffer_8510 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 845 \
    name buffer_8511 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8511 \
    op interface \
    ports { buffer_8511 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 846 \
    name buffer_8512 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8512 \
    op interface \
    ports { buffer_8512 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 847 \
    name buffer_8513 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8513 \
    op interface \
    ports { buffer_8513 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 848 \
    name buffer_8514 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8514 \
    op interface \
    ports { buffer_8514 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 849 \
    name buffer_8515 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8515 \
    op interface \
    ports { buffer_8515 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 850 \
    name buffer_8516 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8516 \
    op interface \
    ports { buffer_8516 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 851 \
    name buffer_8517 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8517 \
    op interface \
    ports { buffer_8517 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 852 \
    name buffer_8518 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8518 \
    op interface \
    ports { buffer_8518 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 853 \
    name buffer_8519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8519 \
    op interface \
    ports { buffer_8519 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 854 \
    name buffer_8520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8520 \
    op interface \
    ports { buffer_8520 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 855 \
    name buffer_8521 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8521 \
    op interface \
    ports { buffer_8521 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 856 \
    name buffer_8522 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8522 \
    op interface \
    ports { buffer_8522 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 857 \
    name buffer_8523 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8523 \
    op interface \
    ports { buffer_8523 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 858 \
    name buffer_8524 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8524 \
    op interface \
    ports { buffer_8524 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 859 \
    name buffer_8525 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8525 \
    op interface \
    ports { buffer_8525 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 860 \
    name buffer_8526 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8526 \
    op interface \
    ports { buffer_8526 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 861 \
    name buffer_8527 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8527 \
    op interface \
    ports { buffer_8527 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 862 \
    name buffer_8528 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8528 \
    op interface \
    ports { buffer_8528 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 863 \
    name buffer_8529 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8529 \
    op interface \
    ports { buffer_8529 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name buffer_8530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8530 \
    op interface \
    ports { buffer_8530 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name buffer_8531 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8531 \
    op interface \
    ports { buffer_8531 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name buffer_8532 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8532 \
    op interface \
    ports { buffer_8532 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name buffer_8533 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8533 \
    op interface \
    ports { buffer_8533 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name buffer_8534 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8534 \
    op interface \
    ports { buffer_8534 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name buffer_8535 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8535 \
    op interface \
    ports { buffer_8535 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name buffer_8536 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8536 \
    op interface \
    ports { buffer_8536 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name buffer_8537 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8537 \
    op interface \
    ports { buffer_8537 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name buffer_8538 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8538 \
    op interface \
    ports { buffer_8538 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name buffer_8539 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8539 \
    op interface \
    ports { buffer_8539 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name buffer_8540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8540 \
    op interface \
    ports { buffer_8540 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name buffer_8541 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8541 \
    op interface \
    ports { buffer_8541 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name buffer_8542 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8542 \
    op interface \
    ports { buffer_8542 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name buffer_8543 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8543 \
    op interface \
    ports { buffer_8543 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name buffer_8544 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8544 \
    op interface \
    ports { buffer_8544 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name buffer_8545 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8545 \
    op interface \
    ports { buffer_8545 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name buffer_8546 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8546 \
    op interface \
    ports { buffer_8546 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name buffer_8547 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8547 \
    op interface \
    ports { buffer_8547 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name buffer_8548 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8548 \
    op interface \
    ports { buffer_8548 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name buffer_8549 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8549 \
    op interface \
    ports { buffer_8549 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name buffer_8550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8550 \
    op interface \
    ports { buffer_8550 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name buffer_8551 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8551 \
    op interface \
    ports { buffer_8551 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name buffer_8552 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8552 \
    op interface \
    ports { buffer_8552 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name buffer_8553 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8553 \
    op interface \
    ports { buffer_8553 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name buffer_8554 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8554 \
    op interface \
    ports { buffer_8554 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name buffer_8555 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8555 \
    op interface \
    ports { buffer_8555 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name buffer_8556 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8556 \
    op interface \
    ports { buffer_8556 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name buffer_8557 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8557 \
    op interface \
    ports { buffer_8557 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name buffer_8558 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8558 \
    op interface \
    ports { buffer_8558 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name buffer_8559 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8559 \
    op interface \
    ports { buffer_8559 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name buffer_8560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8560 \
    op interface \
    ports { buffer_8560 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name buffer_8561 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8561 \
    op interface \
    ports { buffer_8561 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name buffer_8562 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8562 \
    op interface \
    ports { buffer_8562 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name buffer_8563 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8563 \
    op interface \
    ports { buffer_8563 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name buffer_8564 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8564 \
    op interface \
    ports { buffer_8564 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name buffer_8565 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8565 \
    op interface \
    ports { buffer_8565 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name buffer_8566 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8566 \
    op interface \
    ports { buffer_8566 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name buffer_8567 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8567 \
    op interface \
    ports { buffer_8567 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name buffer_8568 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8568 \
    op interface \
    ports { buffer_8568 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name buffer_8569 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8569 \
    op interface \
    ports { buffer_8569 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name buffer_8570 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8570 \
    op interface \
    ports { buffer_8570 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name buffer_8571 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8571 \
    op interface \
    ports { buffer_8571 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name buffer_8572 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8572 \
    op interface \
    ports { buffer_8572 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name buffer_8573 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8573 \
    op interface \
    ports { buffer_8573 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name buffer_8574 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8574 \
    op interface \
    ports { buffer_8574 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name buffer_8575 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8575 \
    op interface \
    ports { buffer_8575 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name buffer_8576 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8576 \
    op interface \
    ports { buffer_8576 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name buffer_8577 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8577 \
    op interface \
    ports { buffer_8577 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name buffer_8578 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8578 \
    op interface \
    ports { buffer_8578 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name buffer_8579 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8579 \
    op interface \
    ports { buffer_8579 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name buffer_8580 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8580 \
    op interface \
    ports { buffer_8580 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name buffer_8581 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8581 \
    op interface \
    ports { buffer_8581 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name buffer_8582 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8582 \
    op interface \
    ports { buffer_8582 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name buffer_8583 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8583 \
    op interface \
    ports { buffer_8583 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name buffer_8584 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8584 \
    op interface \
    ports { buffer_8584 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name buffer_8585 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8585 \
    op interface \
    ports { buffer_8585 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name buffer_8586 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8586 \
    op interface \
    ports { buffer_8586 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name buffer_8587 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8587 \
    op interface \
    ports { buffer_8587 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name buffer_8588 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8588 \
    op interface \
    ports { buffer_8588 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name buffer_8589 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8589 \
    op interface \
    ports { buffer_8589 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name buffer_8590 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8590 \
    op interface \
    ports { buffer_8590 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name buffer_8591 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8591 \
    op interface \
    ports { buffer_8591 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name buffer_8592 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8592 \
    op interface \
    ports { buffer_8592 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name buffer_8593 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8593 \
    op interface \
    ports { buffer_8593 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name buffer_8594 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8594 \
    op interface \
    ports { buffer_8594 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name buffer_8595 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8595 \
    op interface \
    ports { buffer_8595 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name buffer_8596 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8596 \
    op interface \
    ports { buffer_8596 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name buffer_8597 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8597 \
    op interface \
    ports { buffer_8597 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name buffer_8598 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8598 \
    op interface \
    ports { buffer_8598 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name buffer_8599 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8599 \
    op interface \
    ports { buffer_8599 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name buffer_8600 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8600 \
    op interface \
    ports { buffer_8600 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name buffer_8601 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8601 \
    op interface \
    ports { buffer_8601 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name buffer_8602 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8602 \
    op interface \
    ports { buffer_8602 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name buffer_8603 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8603 \
    op interface \
    ports { buffer_8603 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name buffer_8604 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8604 \
    op interface \
    ports { buffer_8604 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name buffer_8605 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8605 \
    op interface \
    ports { buffer_8605 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name buffer_8606 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8606 \
    op interface \
    ports { buffer_8606 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name buffer_8607 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8607 \
    op interface \
    ports { buffer_8607 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name buffer_8608 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8608 \
    op interface \
    ports { buffer_8608 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name buffer_8609 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8609 \
    op interface \
    ports { buffer_8609 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name buffer_8610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8610 \
    op interface \
    ports { buffer_8610 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name buffer_8611 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8611 \
    op interface \
    ports { buffer_8611 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name buffer_8612 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8612 \
    op interface \
    ports { buffer_8612 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name buffer_8613 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8613 \
    op interface \
    ports { buffer_8613 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name buffer_8614 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8614 \
    op interface \
    ports { buffer_8614 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name buffer_8615 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8615 \
    op interface \
    ports { buffer_8615 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name buffer_8616 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8616 \
    op interface \
    ports { buffer_8616 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name buffer_8617 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8617 \
    op interface \
    ports { buffer_8617 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name buffer_8618 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8618 \
    op interface \
    ports { buffer_8618 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name buffer_8619 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8619 \
    op interface \
    ports { buffer_8619 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name buffer_8620 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8620 \
    op interface \
    ports { buffer_8620 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name buffer_8621 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8621 \
    op interface \
    ports { buffer_8621 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name buffer_8622 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8622 \
    op interface \
    ports { buffer_8622 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name buffer_8623 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8623 \
    op interface \
    ports { buffer_8623 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name buffer_8624 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8624 \
    op interface \
    ports { buffer_8624 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name buffer_8625 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8625 \
    op interface \
    ports { buffer_8625 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name buffer_8626 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8626 \
    op interface \
    ports { buffer_8626 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name buffer_8627 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8627 \
    op interface \
    ports { buffer_8627 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name buffer_8628 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8628 \
    op interface \
    ports { buffer_8628 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name buffer_8629 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8629 \
    op interface \
    ports { buffer_8629 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name buffer_8630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8630 \
    op interface \
    ports { buffer_8630 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name buffer_8631 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8631 \
    op interface \
    ports { buffer_8631 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name buffer_8632 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8632 \
    op interface \
    ports { buffer_8632 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name buffer_8633 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8633 \
    op interface \
    ports { buffer_8633 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name buffer_8634 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8634 \
    op interface \
    ports { buffer_8634 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name buffer_8635 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8635 \
    op interface \
    ports { buffer_8635 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name buffer_8636 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8636 \
    op interface \
    ports { buffer_8636 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name buffer_8637 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8637 \
    op interface \
    ports { buffer_8637 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name buffer_8638 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8638 \
    op interface \
    ports { buffer_8638 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name buffer_8639 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8639 \
    op interface \
    ports { buffer_8639 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name buffer_8640 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8640 \
    op interface \
    ports { buffer_8640 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name buffer_8641 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8641 \
    op interface \
    ports { buffer_8641 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name buffer_8642 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8642 \
    op interface \
    ports { buffer_8642 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name buffer_8643 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8643 \
    op interface \
    ports { buffer_8643 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name buffer_8644 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8644 \
    op interface \
    ports { buffer_8644 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name buffer_8645 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8645 \
    op interface \
    ports { buffer_8645 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name buffer_8646 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8646 \
    op interface \
    ports { buffer_8646 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name buffer_8647 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8647 \
    op interface \
    ports { buffer_8647 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name buffer_8648 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8648 \
    op interface \
    ports { buffer_8648 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name buffer_8649 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8649 \
    op interface \
    ports { buffer_8649 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name buffer_8650 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8650 \
    op interface \
    ports { buffer_8650 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 985 \
    name buffer_8651 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8651 \
    op interface \
    ports { buffer_8651 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 986 \
    name buffer_8652 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8652 \
    op interface \
    ports { buffer_8652 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 987 \
    name buffer_8653 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8653 \
    op interface \
    ports { buffer_8653 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 988 \
    name buffer_8654 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8654 \
    op interface \
    ports { buffer_8654 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 989 \
    name buffer_8655 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8655 \
    op interface \
    ports { buffer_8655 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 990 \
    name buffer_8656 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8656 \
    op interface \
    ports { buffer_8656 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 991 \
    name buffer_8657 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8657 \
    op interface \
    ports { buffer_8657 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 992 \
    name buffer_8658 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8658 \
    op interface \
    ports { buffer_8658 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 993 \
    name buffer_8659 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8659 \
    op interface \
    ports { buffer_8659 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 994 \
    name buffer_8660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8660 \
    op interface \
    ports { buffer_8660 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name buffer_8661 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8661 \
    op interface \
    ports { buffer_8661 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name buffer_8662 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8662 \
    op interface \
    ports { buffer_8662 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name buffer_8663 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8663 \
    op interface \
    ports { buffer_8663 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name buffer_8664 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8664 \
    op interface \
    ports { buffer_8664 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name buffer_8665 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8665 \
    op interface \
    ports { buffer_8665 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name buffer_8666 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8666 \
    op interface \
    ports { buffer_8666 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name buffer_8667 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8667 \
    op interface \
    ports { buffer_8667 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name buffer_8668 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8668 \
    op interface \
    ports { buffer_8668 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1003 \
    name buffer_8669 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8669 \
    op interface \
    ports { buffer_8669 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1004 \
    name buffer_8670 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8670 \
    op interface \
    ports { buffer_8670 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1005 \
    name buffer_8671 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8671 \
    op interface \
    ports { buffer_8671 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1006 \
    name buffer_8672 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8672 \
    op interface \
    ports { buffer_8672 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1007 \
    name buffer_8673 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8673 \
    op interface \
    ports { buffer_8673 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1008 \
    name buffer_8674 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8674 \
    op interface \
    ports { buffer_8674 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1009 \
    name buffer_8675 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8675 \
    op interface \
    ports { buffer_8675 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1010 \
    name buffer_8676 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8676 \
    op interface \
    ports { buffer_8676 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1011 \
    name buffer_8677 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8677 \
    op interface \
    ports { buffer_8677 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1012 \
    name buffer_8678 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8678 \
    op interface \
    ports { buffer_8678 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1013 \
    name buffer_8679 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8679 \
    op interface \
    ports { buffer_8679 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1014 \
    name buffer_8680 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8680 \
    op interface \
    ports { buffer_8680 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1015 \
    name buffer_8681 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8681 \
    op interface \
    ports { buffer_8681 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1016 \
    name buffer_8682 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8682 \
    op interface \
    ports { buffer_8682 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1017 \
    name buffer_8683 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8683 \
    op interface \
    ports { buffer_8683 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1018 \
    name buffer_8684 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8684 \
    op interface \
    ports { buffer_8684 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1019 \
    name buffer_8685 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8685 \
    op interface \
    ports { buffer_8685 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1020 \
    name buffer_8686 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8686 \
    op interface \
    ports { buffer_8686 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1021 \
    name buffer_8687 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8687 \
    op interface \
    ports { buffer_8687 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1022 \
    name buffer_8688 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8688 \
    op interface \
    ports { buffer_8688 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1023 \
    name buffer_8689 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8689 \
    op interface \
    ports { buffer_8689 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1024 \
    name buffer_8690 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8690 \
    op interface \
    ports { buffer_8690 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1025 \
    name buffer_8691 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8691 \
    op interface \
    ports { buffer_8691 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1026 \
    name buffer_8692 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8692 \
    op interface \
    ports { buffer_8692 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1027 \
    name buffer_8693 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8693 \
    op interface \
    ports { buffer_8693 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1028 \
    name buffer_8694 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8694 \
    op interface \
    ports { buffer_8694 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1029 \
    name buffer_8695 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8695 \
    op interface \
    ports { buffer_8695 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1030 \
    name buffer_8696 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8696 \
    op interface \
    ports { buffer_8696 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1031 \
    name buffer_8697 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8697 \
    op interface \
    ports { buffer_8697 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1032 \
    name buffer_8698 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8698 \
    op interface \
    ports { buffer_8698 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1033 \
    name buffer_8699 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8699 \
    op interface \
    ports { buffer_8699 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1034 \
    name buffer_8700 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8700 \
    op interface \
    ports { buffer_8700 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name buffer_8701 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8701 \
    op interface \
    ports { buffer_8701 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name buffer_8702 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8702 \
    op interface \
    ports { buffer_8702 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name buffer_8703 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8703 \
    op interface \
    ports { buffer_8703 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name buffer_8704 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8704 \
    op interface \
    ports { buffer_8704 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name buffer_8705 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8705 \
    op interface \
    ports { buffer_8705 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name buffer_8706 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8706 \
    op interface \
    ports { buffer_8706 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name buffer_8707 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8707 \
    op interface \
    ports { buffer_8707 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name buffer_8708 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8708 \
    op interface \
    ports { buffer_8708 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1043 \
    name buffer_8709 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8709 \
    op interface \
    ports { buffer_8709 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1044 \
    name buffer_8710 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8710 \
    op interface \
    ports { buffer_8710 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1045 \
    name buffer_8711 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8711 \
    op interface \
    ports { buffer_8711 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1046 \
    name buffer_8712 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8712 \
    op interface \
    ports { buffer_8712 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1047 \
    name buffer_8713 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8713 \
    op interface \
    ports { buffer_8713 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1048 \
    name buffer_8714 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8714 \
    op interface \
    ports { buffer_8714 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1049 \
    name buffer_8715 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8715 \
    op interface \
    ports { buffer_8715 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1050 \
    name buffer_8716 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8716 \
    op interface \
    ports { buffer_8716 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1051 \
    name buffer_8717 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8717 \
    op interface \
    ports { buffer_8717 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1052 \
    name buffer_8718 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8718 \
    op interface \
    ports { buffer_8718 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1053 \
    name buffer_8719 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8719 \
    op interface \
    ports { buffer_8719 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1054 \
    name buffer_8720 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8720 \
    op interface \
    ports { buffer_8720 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1055 \
    name buffer_8721 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8721 \
    op interface \
    ports { buffer_8721 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1056 \
    name buffer_8722 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8722 \
    op interface \
    ports { buffer_8722 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1057 \
    name buffer_8723 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8723 \
    op interface \
    ports { buffer_8723 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name buffer_8724 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8724 \
    op interface \
    ports { buffer_8724 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name buffer_8725 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8725 \
    op interface \
    ports { buffer_8725 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name buffer_8726 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8726 \
    op interface \
    ports { buffer_8726 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name buffer_8727 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8727 \
    op interface \
    ports { buffer_8727 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name buffer_8728 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8728 \
    op interface \
    ports { buffer_8728 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name buffer_8729 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8729 \
    op interface \
    ports { buffer_8729 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name buffer_8730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8730 \
    op interface \
    ports { buffer_8730 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name buffer_8731 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8731 \
    op interface \
    ports { buffer_8731 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name buffer_8732 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8732 \
    op interface \
    ports { buffer_8732 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name buffer_8733 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8733 \
    op interface \
    ports { buffer_8733 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name buffer_8734 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8734 \
    op interface \
    ports { buffer_8734 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name buffer_8735 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8735 \
    op interface \
    ports { buffer_8735 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name buffer_8736 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8736 \
    op interface \
    ports { buffer_8736 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name buffer_8737 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8737 \
    op interface \
    ports { buffer_8737 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name buffer_8738 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8738 \
    op interface \
    ports { buffer_8738 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name buffer_8739 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8739 \
    op interface \
    ports { buffer_8739 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name buffer_8740 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8740 \
    op interface \
    ports { buffer_8740 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name buffer_8741 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8741 \
    op interface \
    ports { buffer_8741 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name buffer_8742 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8742 \
    op interface \
    ports { buffer_8742 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name buffer_8743 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8743 \
    op interface \
    ports { buffer_8743 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name buffer_8744 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8744 \
    op interface \
    ports { buffer_8744 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name buffer_8745 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8745 \
    op interface \
    ports { buffer_8745 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name buffer_8746 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8746 \
    op interface \
    ports { buffer_8746 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name buffer_8747 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8747 \
    op interface \
    ports { buffer_8747 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name buffer_8748 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8748 \
    op interface \
    ports { buffer_8748 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name buffer_8749 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8749 \
    op interface \
    ports { buffer_8749 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name buffer_8750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8750 \
    op interface \
    ports { buffer_8750 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name buffer_8751 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8751 \
    op interface \
    ports { buffer_8751 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name buffer_8752 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8752 \
    op interface \
    ports { buffer_8752 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name buffer_8753 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8753 \
    op interface \
    ports { buffer_8753 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name buffer_8754 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8754 \
    op interface \
    ports { buffer_8754 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name buffer_8755 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8755 \
    op interface \
    ports { buffer_8755 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name buffer_8756 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8756 \
    op interface \
    ports { buffer_8756 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name buffer_8757 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8757 \
    op interface \
    ports { buffer_8757 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name buffer_8758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8758 \
    op interface \
    ports { buffer_8758 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name buffer_8759 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8759 \
    op interface \
    ports { buffer_8759 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name buffer_8760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8760 \
    op interface \
    ports { buffer_8760 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name buffer_8761 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8761 \
    op interface \
    ports { buffer_8761 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name buffer_8762 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8762 \
    op interface \
    ports { buffer_8762 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name buffer_8763 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8763 \
    op interface \
    ports { buffer_8763 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name buffer_8764 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8764 \
    op interface \
    ports { buffer_8764 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name buffer_8765 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8765 \
    op interface \
    ports { buffer_8765 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name buffer_8766 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8766 \
    op interface \
    ports { buffer_8766 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name buffer_8767 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8767 \
    op interface \
    ports { buffer_8767 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name buffer_8768 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8768 \
    op interface \
    ports { buffer_8768 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name buffer_8769 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8769 \
    op interface \
    ports { buffer_8769 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name buffer_8770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8770 \
    op interface \
    ports { buffer_8770 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name buffer_8771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8771 \
    op interface \
    ports { buffer_8771 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name buffer_8772 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8772 \
    op interface \
    ports { buffer_8772 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name buffer_8773 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8773 \
    op interface \
    ports { buffer_8773 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name buffer_8774 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8774 \
    op interface \
    ports { buffer_8774 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name buffer_8775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8775 \
    op interface \
    ports { buffer_8775 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name buffer_8776 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8776 \
    op interface \
    ports { buffer_8776 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name buffer_8777 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8777 \
    op interface \
    ports { buffer_8777 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name buffer_8778 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8778 \
    op interface \
    ports { buffer_8778 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name buffer_8779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8779 \
    op interface \
    ports { buffer_8779 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name buffer_8780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8780 \
    op interface \
    ports { buffer_8780 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name buffer_8781 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8781 \
    op interface \
    ports { buffer_8781 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name buffer_8782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8782 \
    op interface \
    ports { buffer_8782 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name buffer_8783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8783 \
    op interface \
    ports { buffer_8783 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name buffer_8784 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8784 \
    op interface \
    ports { buffer_8784 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name buffer_8785 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8785 \
    op interface \
    ports { buffer_8785 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name buffer_8786 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8786 \
    op interface \
    ports { buffer_8786 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name buffer_8787 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8787 \
    op interface \
    ports { buffer_8787 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1122 \
    name buffer_8788 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8788 \
    op interface \
    ports { buffer_8788 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1123 \
    name buffer_8789 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8789 \
    op interface \
    ports { buffer_8789 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1124 \
    name buffer_8790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8790 \
    op interface \
    ports { buffer_8790 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1125 \
    name buffer_8791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8791 \
    op interface \
    ports { buffer_8791 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1126 \
    name buffer_8792 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8792 \
    op interface \
    ports { buffer_8792 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1127 \
    name buffer_8793 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8793 \
    op interface \
    ports { buffer_8793 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1128 \
    name buffer_8794 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8794 \
    op interface \
    ports { buffer_8794 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1129 \
    name buffer_8795 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8795 \
    op interface \
    ports { buffer_8795 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1130 \
    name buffer_8796 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8796 \
    op interface \
    ports { buffer_8796 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1131 \
    name buffer_8797 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8797 \
    op interface \
    ports { buffer_8797 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1132 \
    name buffer_8798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8798 \
    op interface \
    ports { buffer_8798 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1133 \
    name buffer_8799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8799 \
    op interface \
    ports { buffer_8799 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1134 \
    name buffer_8800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8800 \
    op interface \
    ports { buffer_8800 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1135 \
    name buffer_8801 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8801 \
    op interface \
    ports { buffer_8801 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1136 \
    name buffer_8802 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8802 \
    op interface \
    ports { buffer_8802 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1137 \
    name buffer_8803 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8803 \
    op interface \
    ports { buffer_8803 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1138 \
    name buffer_8804 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8804 \
    op interface \
    ports { buffer_8804 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1139 \
    name buffer_8805 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8805 \
    op interface \
    ports { buffer_8805 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1140 \
    name buffer_8806 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8806 \
    op interface \
    ports { buffer_8806 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1141 \
    name buffer_8807 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8807 \
    op interface \
    ports { buffer_8807 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1142 \
    name buffer_8808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8808 \
    op interface \
    ports { buffer_8808 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1143 \
    name buffer_8809 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8809 \
    op interface \
    ports { buffer_8809 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1144 \
    name buffer_8810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8810 \
    op interface \
    ports { buffer_8810 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1145 \
    name buffer_8811 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8811 \
    op interface \
    ports { buffer_8811 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1146 \
    name buffer_8812 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8812 \
    op interface \
    ports { buffer_8812 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1147 \
    name buffer_8813 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8813 \
    op interface \
    ports { buffer_8813 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1148 \
    name buffer_8814 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8814 \
    op interface \
    ports { buffer_8814 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1149 \
    name buffer_8815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8815 \
    op interface \
    ports { buffer_8815 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1150 \
    name buffer_8816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8816 \
    op interface \
    ports { buffer_8816 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1151 \
    name buffer_8817 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8817 \
    op interface \
    ports { buffer_8817 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1152 \
    name buffer_8818 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8818 \
    op interface \
    ports { buffer_8818 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1153 \
    name buffer_8819 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8819 \
    op interface \
    ports { buffer_8819 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1154 \
    name buffer_8820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8820 \
    op interface \
    ports { buffer_8820 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1155 \
    name buffer_8821 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8821 \
    op interface \
    ports { buffer_8821 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1156 \
    name buffer_8822 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8822 \
    op interface \
    ports { buffer_8822 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1157 \
    name buffer_8823 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8823 \
    op interface \
    ports { buffer_8823 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1158 \
    name buffer_8824 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8824 \
    op interface \
    ports { buffer_8824 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1159 \
    name buffer_8825 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8825 \
    op interface \
    ports { buffer_8825 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1160 \
    name buffer_8826 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8826 \
    op interface \
    ports { buffer_8826 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1161 \
    name buffer_8827 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8827 \
    op interface \
    ports { buffer_8827 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1162 \
    name buffer_8828 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8828 \
    op interface \
    ports { buffer_8828 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1163 \
    name buffer_8829 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8829 \
    op interface \
    ports { buffer_8829 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1164 \
    name buffer_8830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8830 \
    op interface \
    ports { buffer_8830 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1165 \
    name buffer_8831 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8831 \
    op interface \
    ports { buffer_8831 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1166 \
    name buffer_8832 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8832 \
    op interface \
    ports { buffer_8832 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1167 \
    name buffer_8833 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8833 \
    op interface \
    ports { buffer_8833 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1168 \
    name buffer_8834 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8834 \
    op interface \
    ports { buffer_8834 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1169 \
    name buffer_8835 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8835 \
    op interface \
    ports { buffer_8835 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1170 \
    name buffer_8836 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8836 \
    op interface \
    ports { buffer_8836 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1171 \
    name buffer_8837 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8837 \
    op interface \
    ports { buffer_8837 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1172 \
    name buffer_8838 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8838 \
    op interface \
    ports { buffer_8838 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1173 \
    name buffer_8839 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8839 \
    op interface \
    ports { buffer_8839 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1174 \
    name buffer_8840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8840 \
    op interface \
    ports { buffer_8840 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1175 \
    name buffer_8841 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8841 \
    op interface \
    ports { buffer_8841 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1176 \
    name buffer_8842 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8842 \
    op interface \
    ports { buffer_8842 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1177 \
    name buffer_8843 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8843 \
    op interface \
    ports { buffer_8843 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1178 \
    name buffer_8844 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8844 \
    op interface \
    ports { buffer_8844 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1179 \
    name buffer_8845 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8845 \
    op interface \
    ports { buffer_8845 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1180 \
    name buffer_8846 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8846 \
    op interface \
    ports { buffer_8846 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1181 \
    name buffer_8847 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8847 \
    op interface \
    ports { buffer_8847 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1182 \
    name buffer_8848 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8848 \
    op interface \
    ports { buffer_8848 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1183 \
    name buffer_8849 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8849 \
    op interface \
    ports { buffer_8849 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1184 \
    name buffer_8850 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8850 \
    op interface \
    ports { buffer_8850 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1185 \
    name buffer_8851 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8851 \
    op interface \
    ports { buffer_8851 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1186 \
    name buffer_8852 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8852 \
    op interface \
    ports { buffer_8852 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1187 \
    name buffer_8853 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8853 \
    op interface \
    ports { buffer_8853 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1188 \
    name buffer_8854 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8854 \
    op interface \
    ports { buffer_8854 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1189 \
    name buffer_8855 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8855 \
    op interface \
    ports { buffer_8855 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1190 \
    name buffer_8856 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8856 \
    op interface \
    ports { buffer_8856 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1191 \
    name buffer_8857 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8857 \
    op interface \
    ports { buffer_8857 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1192 \
    name buffer_8858 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8858 \
    op interface \
    ports { buffer_8858 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1193 \
    name buffer_8859 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8859 \
    op interface \
    ports { buffer_8859 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1194 \
    name buffer_8860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8860 \
    op interface \
    ports { buffer_8860 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1195 \
    name buffer_8861 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8861 \
    op interface \
    ports { buffer_8861 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1196 \
    name buffer_8862 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8862 \
    op interface \
    ports { buffer_8862 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1197 \
    name buffer_8863 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8863 \
    op interface \
    ports { buffer_8863 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1198 \
    name buffer_8864 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8864 \
    op interface \
    ports { buffer_8864 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1199 \
    name buffer_8865 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8865 \
    op interface \
    ports { buffer_8865 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1200 \
    name buffer_8866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8866 \
    op interface \
    ports { buffer_8866 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1201 \
    name buffer_8867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8867 \
    op interface \
    ports { buffer_8867 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1202 \
    name buffer_8868 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8868 \
    op interface \
    ports { buffer_8868 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1203 \
    name buffer_8869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8869 \
    op interface \
    ports { buffer_8869 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1204 \
    name buffer_8870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8870 \
    op interface \
    ports { buffer_8870 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1205 \
    name buffer_8871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8871 \
    op interface \
    ports { buffer_8871 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1206 \
    name buffer_8872 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8872 \
    op interface \
    ports { buffer_8872 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1207 \
    name buffer_8873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8873 \
    op interface \
    ports { buffer_8873 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1208 \
    name buffer_8874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8874 \
    op interface \
    ports { buffer_8874 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1209 \
    name buffer_8875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8875 \
    op interface \
    ports { buffer_8875 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1210 \
    name buffer_8876 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8876 \
    op interface \
    ports { buffer_8876 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1211 \
    name buffer_8877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8877 \
    op interface \
    ports { buffer_8877 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1212 \
    name buffer_8878 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8878 \
    op interface \
    ports { buffer_8878 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1213 \
    name buffer_8879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8879 \
    op interface \
    ports { buffer_8879 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1214 \
    name buffer_8880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8880 \
    op interface \
    ports { buffer_8880 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1215 \
    name buffer_8881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8881 \
    op interface \
    ports { buffer_8881 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1216 \
    name buffer_8882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8882 \
    op interface \
    ports { buffer_8882 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1217 \
    name buffer_8883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8883 \
    op interface \
    ports { buffer_8883 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1218 \
    name buffer_8884 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8884 \
    op interface \
    ports { buffer_8884 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1219 \
    name buffer_8885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8885 \
    op interface \
    ports { buffer_8885 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1220 \
    name buffer_8886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8886 \
    op interface \
    ports { buffer_8886 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1221 \
    name buffer_8887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8887 \
    op interface \
    ports { buffer_8887 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1222 \
    name buffer_8888 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8888 \
    op interface \
    ports { buffer_8888 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1223 \
    name buffer_8889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8889 \
    op interface \
    ports { buffer_8889 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1224 \
    name buffer_8890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8890 \
    op interface \
    ports { buffer_8890 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1225 \
    name buffer_8891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8891 \
    op interface \
    ports { buffer_8891 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1226 \
    name buffer_8892 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8892 \
    op interface \
    ports { buffer_8892 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1227 \
    name buffer_8893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8893 \
    op interface \
    ports { buffer_8893 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1228 \
    name buffer_8894 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8894 \
    op interface \
    ports { buffer_8894 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1229 \
    name buffer_8895 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8895 \
    op interface \
    ports { buffer_8895 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1230 \
    name buffer_8896 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8896 \
    op interface \
    ports { buffer_8896 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1231 \
    name buffer_8897 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8897 \
    op interface \
    ports { buffer_8897 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1232 \
    name buffer_8898 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8898 \
    op interface \
    ports { buffer_8898 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1233 \
    name buffer_8899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8899 \
    op interface \
    ports { buffer_8899 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1234 \
    name buffer_8900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8900 \
    op interface \
    ports { buffer_8900 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1235 \
    name buffer_8901 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8901 \
    op interface \
    ports { buffer_8901 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1236 \
    name buffer_8902 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8902 \
    op interface \
    ports { buffer_8902 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1237 \
    name buffer_8903 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8903 \
    op interface \
    ports { buffer_8903 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1238 \
    name buffer_8904 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8904 \
    op interface \
    ports { buffer_8904 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1239 \
    name buffer_8905 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8905 \
    op interface \
    ports { buffer_8905 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1240 \
    name buffer_8906 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8906 \
    op interface \
    ports { buffer_8906 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1241 \
    name buffer_8907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8907 \
    op interface \
    ports { buffer_8907 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1242 \
    name buffer_8908 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8908 \
    op interface \
    ports { buffer_8908 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1243 \
    name buffer_8909 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8909 \
    op interface \
    ports { buffer_8909 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1244 \
    name buffer_8910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8910 \
    op interface \
    ports { buffer_8910 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1245 \
    name buffer_8911 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8911 \
    op interface \
    ports { buffer_8911 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1246 \
    name buffer_8912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8912 \
    op interface \
    ports { buffer_8912 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1247 \
    name buffer_8913 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8913 \
    op interface \
    ports { buffer_8913 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1248 \
    name buffer_8914 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8914 \
    op interface \
    ports { buffer_8914 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1249 \
    name buffer_8915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8915 \
    op interface \
    ports { buffer_8915 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1250 \
    name buffer_8916 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8916 \
    op interface \
    ports { buffer_8916 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1251 \
    name buffer_8917 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8917 \
    op interface \
    ports { buffer_8917 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1252 \
    name buffer_8918 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8918 \
    op interface \
    ports { buffer_8918 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1253 \
    name buffer_8919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8919 \
    op interface \
    ports { buffer_8919 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1254 \
    name buffer_8920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8920 \
    op interface \
    ports { buffer_8920 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1255 \
    name buffer_8921 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8921 \
    op interface \
    ports { buffer_8921 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1256 \
    name buffer_8922 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8922 \
    op interface \
    ports { buffer_8922 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1257 \
    name buffer_8923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8923 \
    op interface \
    ports { buffer_8923 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1258 \
    name buffer_8924 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8924 \
    op interface \
    ports { buffer_8924 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1259 \
    name buffer_8925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8925 \
    op interface \
    ports { buffer_8925 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1260 \
    name buffer_8926 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8926 \
    op interface \
    ports { buffer_8926 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1261 \
    name buffer_8927 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8927 \
    op interface \
    ports { buffer_8927 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1262 \
    name buffer_8928 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8928 \
    op interface \
    ports { buffer_8928 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1263 \
    name buffer_8929 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8929 \
    op interface \
    ports { buffer_8929 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1264 \
    name buffer_8930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8930 \
    op interface \
    ports { buffer_8930 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1265 \
    name buffer_8931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8931 \
    op interface \
    ports { buffer_8931 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1266 \
    name buffer_8932 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8932 \
    op interface \
    ports { buffer_8932 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1267 \
    name buffer_8933 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8933 \
    op interface \
    ports { buffer_8933 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1268 \
    name buffer_8934 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8934 \
    op interface \
    ports { buffer_8934 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1269 \
    name buffer_8935 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8935 \
    op interface \
    ports { buffer_8935 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1270 \
    name buffer_8936 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8936 \
    op interface \
    ports { buffer_8936 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1271 \
    name buffer_8937 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8937 \
    op interface \
    ports { buffer_8937 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1272 \
    name buffer_8938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8938 \
    op interface \
    ports { buffer_8938 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1273 \
    name buffer_8939 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8939 \
    op interface \
    ports { buffer_8939 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1274 \
    name buffer_8940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8940 \
    op interface \
    ports { buffer_8940 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1275 \
    name buffer_8941 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8941 \
    op interface \
    ports { buffer_8941 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1276 \
    name buffer_8942 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8942 \
    op interface \
    ports { buffer_8942 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1277 \
    name buffer_8943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8943 \
    op interface \
    ports { buffer_8943 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1278 \
    name buffer_8944 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8944 \
    op interface \
    ports { buffer_8944 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1279 \
    name buffer_8945 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8945 \
    op interface \
    ports { buffer_8945 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1280 \
    name buffer_8946 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8946 \
    op interface \
    ports { buffer_8946 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1281 \
    name buffer_8947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8947 \
    op interface \
    ports { buffer_8947 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1282 \
    name buffer_8948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8948 \
    op interface \
    ports { buffer_8948 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1283 \
    name buffer_8949 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8949 \
    op interface \
    ports { buffer_8949 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1284 \
    name buffer_8950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8950 \
    op interface \
    ports { buffer_8950 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1285 \
    name buffer_8951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8951 \
    op interface \
    ports { buffer_8951 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1286 \
    name buffer_8952 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8952 \
    op interface \
    ports { buffer_8952 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1287 \
    name buffer_8953 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8953 \
    op interface \
    ports { buffer_8953 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1288 \
    name buffer_8954 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8954 \
    op interface \
    ports { buffer_8954 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1289 \
    name buffer_8955 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8955 \
    op interface \
    ports { buffer_8955 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1290 \
    name buffer_8956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8956 \
    op interface \
    ports { buffer_8956 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1291 \
    name buffer_8957 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8957 \
    op interface \
    ports { buffer_8957 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1292 \
    name buffer_8958 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8958 \
    op interface \
    ports { buffer_8958 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1293 \
    name buffer_8959 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8959 \
    op interface \
    ports { buffer_8959 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1294 \
    name buffer_8960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8960 \
    op interface \
    ports { buffer_8960 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1295 \
    name buffer_8961 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8961 \
    op interface \
    ports { buffer_8961 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1296 \
    name buffer_8962 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8962 \
    op interface \
    ports { buffer_8962 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1297 \
    name buffer_8963 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8963 \
    op interface \
    ports { buffer_8963 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1298 \
    name buffer_8964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8964 \
    op interface \
    ports { buffer_8964 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1299 \
    name buffer_8965 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8965 \
    op interface \
    ports { buffer_8965 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1300 \
    name buffer_8966 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8966 \
    op interface \
    ports { buffer_8966 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1301 \
    name buffer_8967 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8967 \
    op interface \
    ports { buffer_8967 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1302 \
    name buffer_8968 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8968 \
    op interface \
    ports { buffer_8968 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1303 \
    name buffer_8969 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8969 \
    op interface \
    ports { buffer_8969 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1304 \
    name buffer_8970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8970 \
    op interface \
    ports { buffer_8970 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1305 \
    name buffer_8971 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8971 \
    op interface \
    ports { buffer_8971 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1306 \
    name buffer_8972 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8972 \
    op interface \
    ports { buffer_8972 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1307 \
    name buffer_8973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8973 \
    op interface \
    ports { buffer_8973 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1308 \
    name buffer_8974 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8974 \
    op interface \
    ports { buffer_8974 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1309 \
    name buffer_8975 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8975 \
    op interface \
    ports { buffer_8975 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1310 \
    name buffer_8976 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8976 \
    op interface \
    ports { buffer_8976 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1311 \
    name buffer_8977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8977 \
    op interface \
    ports { buffer_8977 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1312 \
    name buffer_8978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8978 \
    op interface \
    ports { buffer_8978 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1313 \
    name buffer_8979 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8979 \
    op interface \
    ports { buffer_8979 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1314 \
    name buffer_8980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8980 \
    op interface \
    ports { buffer_8980 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1315 \
    name buffer_8981 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8981 \
    op interface \
    ports { buffer_8981 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1316 \
    name buffer_8982 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8982 \
    op interface \
    ports { buffer_8982 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1317 \
    name buffer_8983 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8983 \
    op interface \
    ports { buffer_8983 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1318 \
    name buffer_8984 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8984 \
    op interface \
    ports { buffer_8984 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1319 \
    name buffer_8985 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8985 \
    op interface \
    ports { buffer_8985 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1320 \
    name buffer_8986 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8986 \
    op interface \
    ports { buffer_8986 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1321 \
    name buffer_8987 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8987 \
    op interface \
    ports { buffer_8987 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1322 \
    name buffer_8988 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8988 \
    op interface \
    ports { buffer_8988 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1323 \
    name buffer_8989 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8989 \
    op interface \
    ports { buffer_8989 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1324 \
    name buffer_8990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8990 \
    op interface \
    ports { buffer_8990 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1325 \
    name buffer_8991 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8991 \
    op interface \
    ports { buffer_8991 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1326 \
    name buffer_8992 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8992 \
    op interface \
    ports { buffer_8992 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1327 \
    name buffer_8993 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8993 \
    op interface \
    ports { buffer_8993 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1328 \
    name buffer_8994 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8994 \
    op interface \
    ports { buffer_8994 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1329 \
    name buffer_8995 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8995 \
    op interface \
    ports { buffer_8995 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1330 \
    name buffer_8996 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8996 \
    op interface \
    ports { buffer_8996 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1331 \
    name buffer_8997 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8997 \
    op interface \
    ports { buffer_8997 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1332 \
    name buffer_8998 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8998 \
    op interface \
    ports { buffer_8998 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1333 \
    name buffer_8999 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8999 \
    op interface \
    ports { buffer_8999 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1334 \
    name buffer_9000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9000 \
    op interface \
    ports { buffer_9000 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1335 \
    name buffer_9001 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9001 \
    op interface \
    ports { buffer_9001 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1336 \
    name buffer_9002 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9002 \
    op interface \
    ports { buffer_9002 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1337 \
    name buffer_9003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9003 \
    op interface \
    ports { buffer_9003 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1338 \
    name buffer_9004 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9004 \
    op interface \
    ports { buffer_9004 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1339 \
    name buffer_9005 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9005 \
    op interface \
    ports { buffer_9005 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1340 \
    name buffer_9006 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9006 \
    op interface \
    ports { buffer_9006 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1341 \
    name buffer_9007 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9007 \
    op interface \
    ports { buffer_9007 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1342 \
    name buffer_9008 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9008 \
    op interface \
    ports { buffer_9008 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1343 \
    name buffer_9009 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9009 \
    op interface \
    ports { buffer_9009 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1344 \
    name buffer_9010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9010 \
    op interface \
    ports { buffer_9010 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1345 \
    name buffer_9011 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9011 \
    op interface \
    ports { buffer_9011 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1346 \
    name buffer_9012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9012 \
    op interface \
    ports { buffer_9012 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1347 \
    name buffer_9013 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9013 \
    op interface \
    ports { buffer_9013 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1348 \
    name buffer_9014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9014 \
    op interface \
    ports { buffer_9014 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1349 \
    name buffer_9015 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9015 \
    op interface \
    ports { buffer_9015 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1350 \
    name buffer_9016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9016 \
    op interface \
    ports { buffer_9016 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1351 \
    name buffer_9017 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9017 \
    op interface \
    ports { buffer_9017 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1352 \
    name buffer_9018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9018 \
    op interface \
    ports { buffer_9018 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1353 \
    name buffer_9019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9019 \
    op interface \
    ports { buffer_9019 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1354 \
    name buffer_9020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9020 \
    op interface \
    ports { buffer_9020 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1355 \
    name buffer_9021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9021 \
    op interface \
    ports { buffer_9021 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1356 \
    name buffer_9022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9022 \
    op interface \
    ports { buffer_9022 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1357 \
    name buffer_9023 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9023 \
    op interface \
    ports { buffer_9023 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1358 \
    name buffer_9024 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9024 \
    op interface \
    ports { buffer_9024 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1359 \
    name buffer_9025 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9025 \
    op interface \
    ports { buffer_9025 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1360 \
    name buffer_9026 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9026 \
    op interface \
    ports { buffer_9026 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1361 \
    name buffer_9027 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9027 \
    op interface \
    ports { buffer_9027 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1362 \
    name buffer_9028 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9028 \
    op interface \
    ports { buffer_9028 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1363 \
    name buffer_9029 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9029 \
    op interface \
    ports { buffer_9029 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1364 \
    name buffer_9030 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9030 \
    op interface \
    ports { buffer_9030 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1365 \
    name buffer_9031 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9031 \
    op interface \
    ports { buffer_9031 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1366 \
    name buffer_9032 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9032 \
    op interface \
    ports { buffer_9032 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1367 \
    name buffer_9033 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9033 \
    op interface \
    ports { buffer_9033 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1368 \
    name buffer_9034 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9034 \
    op interface \
    ports { buffer_9034 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1369 \
    name buffer_9035 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9035 \
    op interface \
    ports { buffer_9035 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1370 \
    name buffer_9036 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9036 \
    op interface \
    ports { buffer_9036 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1371 \
    name buffer_9037 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9037 \
    op interface \
    ports { buffer_9037 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1372 \
    name buffer_9038 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9038 \
    op interface \
    ports { buffer_9038 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1373 \
    name buffer_9039 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9039 \
    op interface \
    ports { buffer_9039 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1374 \
    name buffer_9040 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9040 \
    op interface \
    ports { buffer_9040 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1375 \
    name buffer_9041 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9041 \
    op interface \
    ports { buffer_9041 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1376 \
    name buffer_9042 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9042 \
    op interface \
    ports { buffer_9042 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1377 \
    name buffer_9043 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9043 \
    op interface \
    ports { buffer_9043 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1378 \
    name buffer_9044 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9044 \
    op interface \
    ports { buffer_9044 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1379 \
    name buffer_9045 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9045 \
    op interface \
    ports { buffer_9045 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1380 \
    name buffer_9046 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9046 \
    op interface \
    ports { buffer_9046 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1381 \
    name buffer_9047 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9047 \
    op interface \
    ports { buffer_9047 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1382 \
    name buffer_9048 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9048 \
    op interface \
    ports { buffer_9048 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1383 \
    name buffer_9049 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9049 \
    op interface \
    ports { buffer_9049 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1384 \
    name buffer_9050 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9050 \
    op interface \
    ports { buffer_9050 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1385 \
    name buffer_9051 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9051 \
    op interface \
    ports { buffer_9051 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1386 \
    name buffer_9052 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9052 \
    op interface \
    ports { buffer_9052 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1387 \
    name buffer_9053 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9053 \
    op interface \
    ports { buffer_9053 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1388 \
    name buffer_9054 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9054 \
    op interface \
    ports { buffer_9054 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1389 \
    name buffer_9055 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9055 \
    op interface \
    ports { buffer_9055 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1390 \
    name buffer_9056 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9056 \
    op interface \
    ports { buffer_9056 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1391 \
    name buffer_9057 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9057 \
    op interface \
    ports { buffer_9057 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1392 \
    name buffer_9058 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9058 \
    op interface \
    ports { buffer_9058 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1393 \
    name buffer_9059 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9059 \
    op interface \
    ports { buffer_9059 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1394 \
    name buffer_9060 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9060 \
    op interface \
    ports { buffer_9060 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1395 \
    name buffer_9061 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9061 \
    op interface \
    ports { buffer_9061 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1396 \
    name buffer_9062 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9062 \
    op interface \
    ports { buffer_9062 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1397 \
    name buffer_9063 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9063 \
    op interface \
    ports { buffer_9063 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1398 \
    name buffer_9064 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9064 \
    op interface \
    ports { buffer_9064 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1399 \
    name buffer_9065 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9065 \
    op interface \
    ports { buffer_9065 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1400 \
    name buffer_9066 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9066 \
    op interface \
    ports { buffer_9066 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1401 \
    name buffer_9067 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9067 \
    op interface \
    ports { buffer_9067 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1402 \
    name buffer_9068 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9068 \
    op interface \
    ports { buffer_9068 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1403 \
    name buffer_9069 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9069 \
    op interface \
    ports { buffer_9069 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1404 \
    name buffer_9070 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9070 \
    op interface \
    ports { buffer_9070 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1405 \
    name buffer_9071 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9071 \
    op interface \
    ports { buffer_9071 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1406 \
    name buffer_9072 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9072 \
    op interface \
    ports { buffer_9072 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1407 \
    name buffer_9073 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9073 \
    op interface \
    ports { buffer_9073 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1408 \
    name buffer_9074 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9074 \
    op interface \
    ports { buffer_9074 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1409 \
    name buffer_9075 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9075 \
    op interface \
    ports { buffer_9075 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1410 \
    name buffer_9076 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9076 \
    op interface \
    ports { buffer_9076 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1411 \
    name buffer_9077 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9077 \
    op interface \
    ports { buffer_9077 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1412 \
    name buffer_9078 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9078 \
    op interface \
    ports { buffer_9078 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1413 \
    name buffer_9079 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9079 \
    op interface \
    ports { buffer_9079 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1414 \
    name buffer_9080 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9080 \
    op interface \
    ports { buffer_9080 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1415 \
    name buffer_9081 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9081 \
    op interface \
    ports { buffer_9081 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1416 \
    name buffer_9082 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9082 \
    op interface \
    ports { buffer_9082 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1417 \
    name buffer_9083 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9083 \
    op interface \
    ports { buffer_9083 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1418 \
    name buffer_9084 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9084 \
    op interface \
    ports { buffer_9084 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1419 \
    name buffer_9085 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9085 \
    op interface \
    ports { buffer_9085 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1420 \
    name buffer_9086 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9086 \
    op interface \
    ports { buffer_9086 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1421 \
    name buffer_9087 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9087 \
    op interface \
    ports { buffer_9087 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1422 \
    name buffer_9088 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9088 \
    op interface \
    ports { buffer_9088 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1423 \
    name buffer_9089 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9089 \
    op interface \
    ports { buffer_9089 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1424 \
    name buffer_9090 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9090 \
    op interface \
    ports { buffer_9090 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1425 \
    name buffer_9091 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9091 \
    op interface \
    ports { buffer_9091 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1426 \
    name buffer_9092 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9092 \
    op interface \
    ports { buffer_9092 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1427 \
    name buffer_9093 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9093 \
    op interface \
    ports { buffer_9093 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1428 \
    name buffer_9094 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9094 \
    op interface \
    ports { buffer_9094 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1429 \
    name buffer_9095 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9095 \
    op interface \
    ports { buffer_9095 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1430 \
    name buffer_9096 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9096 \
    op interface \
    ports { buffer_9096 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1431 \
    name buffer_9097 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9097 \
    op interface \
    ports { buffer_9097 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1432 \
    name buffer_9098 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9098 \
    op interface \
    ports { buffer_9098 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1433 \
    name buffer_9099 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9099 \
    op interface \
    ports { buffer_9099 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1434 \
    name buffer_9100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9100 \
    op interface \
    ports { buffer_9100 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1435 \
    name buffer_9101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9101 \
    op interface \
    ports { buffer_9101 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1436 \
    name buffer_9102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9102 \
    op interface \
    ports { buffer_9102 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1437 \
    name buffer_9103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9103 \
    op interface \
    ports { buffer_9103 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1438 \
    name buffer_9104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9104 \
    op interface \
    ports { buffer_9104 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1439 \
    name buffer_9105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9105 \
    op interface \
    ports { buffer_9105 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1440 \
    name buffer_9106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9106 \
    op interface \
    ports { buffer_9106 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1441 \
    name buffer_9107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9107 \
    op interface \
    ports { buffer_9107 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1442 \
    name buffer_9108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9108 \
    op interface \
    ports { buffer_9108 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1443 \
    name buffer_9109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9109 \
    op interface \
    ports { buffer_9109 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1444 \
    name buffer_9110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9110 \
    op interface \
    ports { buffer_9110 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1445 \
    name buffer_9111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9111 \
    op interface \
    ports { buffer_9111 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1446 \
    name buffer_9112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9112 \
    op interface \
    ports { buffer_9112 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1447 \
    name buffer_9113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9113 \
    op interface \
    ports { buffer_9113 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1448 \
    name buffer_9114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9114 \
    op interface \
    ports { buffer_9114 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1449 \
    name buffer_9115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9115 \
    op interface \
    ports { buffer_9115 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1450 \
    name buffer_9116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9116 \
    op interface \
    ports { buffer_9116 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1451 \
    name buffer_9117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9117 \
    op interface \
    ports { buffer_9117 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1452 \
    name buffer_9118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9118 \
    op interface \
    ports { buffer_9118 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1453 \
    name buffer_9119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9119 \
    op interface \
    ports { buffer_9119 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1454 \
    name buffer_9120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9120 \
    op interface \
    ports { buffer_9120 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1455 \
    name buffer_9121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9121 \
    op interface \
    ports { buffer_9121 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1456 \
    name buffer_9122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9122 \
    op interface \
    ports { buffer_9122 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1457 \
    name buffer_9123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9123 \
    op interface \
    ports { buffer_9123 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1458 \
    name buffer_9124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9124 \
    op interface \
    ports { buffer_9124 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1459 \
    name buffer_9125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9125 \
    op interface \
    ports { buffer_9125 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1460 \
    name buffer_9126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9126 \
    op interface \
    ports { buffer_9126 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1461 \
    name buffer_9127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9127 \
    op interface \
    ports { buffer_9127 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1462 \
    name buffer_9128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9128 \
    op interface \
    ports { buffer_9128 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1463 \
    name buffer_9129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9129 \
    op interface \
    ports { buffer_9129 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1464 \
    name buffer_9130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9130 \
    op interface \
    ports { buffer_9130 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1465 \
    name buffer_9131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9131 \
    op interface \
    ports { buffer_9131 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1466 \
    name buffer_9132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9132 \
    op interface \
    ports { buffer_9132 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1467 \
    name buffer_9133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9133 \
    op interface \
    ports { buffer_9133 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1468 \
    name buffer_9134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9134 \
    op interface \
    ports { buffer_9134 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1469 \
    name buffer_9135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9135 \
    op interface \
    ports { buffer_9135 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1470 \
    name buffer_9136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9136 \
    op interface \
    ports { buffer_9136 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1471 \
    name buffer_9137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9137 \
    op interface \
    ports { buffer_9137 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1472 \
    name buffer_9138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9138 \
    op interface \
    ports { buffer_9138 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1473 \
    name buffer_9139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9139 \
    op interface \
    ports { buffer_9139 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1474 \
    name buffer_9140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9140 \
    op interface \
    ports { buffer_9140 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1475 \
    name buffer_9141 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9141 \
    op interface \
    ports { buffer_9141 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1476 \
    name buffer_9142 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9142 \
    op interface \
    ports { buffer_9142 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1477 \
    name buffer_9143 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9143 \
    op interface \
    ports { buffer_9143 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1478 \
    name buffer_9144 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9144 \
    op interface \
    ports { buffer_9144 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1479 \
    name buffer_9145 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9145 \
    op interface \
    ports { buffer_9145 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1480 \
    name buffer_9146 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9146 \
    op interface \
    ports { buffer_9146 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1481 \
    name buffer_9147 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9147 \
    op interface \
    ports { buffer_9147 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1482 \
    name buffer_9148 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9148 \
    op interface \
    ports { buffer_9148 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1483 \
    name buffer_9149 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9149 \
    op interface \
    ports { buffer_9149 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1484 \
    name buffer_9150 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9150 \
    op interface \
    ports { buffer_9150 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1485 \
    name buffer_9151 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9151 \
    op interface \
    ports { buffer_9151 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1486 \
    name buffer_9152 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9152 \
    op interface \
    ports { buffer_9152 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1487 \
    name buffer_9153 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9153 \
    op interface \
    ports { buffer_9153 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1488 \
    name buffer_9154 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9154 \
    op interface \
    ports { buffer_9154 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1489 \
    name buffer_9155 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9155 \
    op interface \
    ports { buffer_9155 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1490 \
    name buffer_9156 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9156 \
    op interface \
    ports { buffer_9156 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1491 \
    name buffer_9157 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9157 \
    op interface \
    ports { buffer_9157 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1492 \
    name buffer_9158 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9158 \
    op interface \
    ports { buffer_9158 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1493 \
    name buffer_9159 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9159 \
    op interface \
    ports { buffer_9159 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1494 \
    name buffer_9160 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9160 \
    op interface \
    ports { buffer_9160 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1495 \
    name buffer_9161 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9161 \
    op interface \
    ports { buffer_9161 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1496 \
    name buffer_9162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9162 \
    op interface \
    ports { buffer_9162 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1497 \
    name buffer_9163 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9163 \
    op interface \
    ports { buffer_9163 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1498 \
    name buffer_9164 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9164 \
    op interface \
    ports { buffer_9164 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1499 \
    name buffer_9165 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9165 \
    op interface \
    ports { buffer_9165 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1500 \
    name buffer_9166 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9166 \
    op interface \
    ports { buffer_9166 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1501 \
    name buffer_9167 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9167 \
    op interface \
    ports { buffer_9167 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1502 \
    name buffer_9168 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9168 \
    op interface \
    ports { buffer_9168 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1503 \
    name buffer_9169 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9169 \
    op interface \
    ports { buffer_9169 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1504 \
    name buffer_9170 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9170 \
    op interface \
    ports { buffer_9170 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1505 \
    name buffer_9171 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9171 \
    op interface \
    ports { buffer_9171 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1506 \
    name buffer_9172 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9172 \
    op interface \
    ports { buffer_9172 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1507 \
    name buffer_9173 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9173 \
    op interface \
    ports { buffer_9173 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1508 \
    name buffer_9174 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9174 \
    op interface \
    ports { buffer_9174 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1509 \
    name buffer_9175 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9175 \
    op interface \
    ports { buffer_9175 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1510 \
    name buffer_9176 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9176 \
    op interface \
    ports { buffer_9176 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1511 \
    name buffer_9177 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9177 \
    op interface \
    ports { buffer_9177 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1512 \
    name buffer_9178 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9178 \
    op interface \
    ports { buffer_9178 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1513 \
    name buffer_9179 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9179 \
    op interface \
    ports { buffer_9179 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1514 \
    name buffer_9180 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9180 \
    op interface \
    ports { buffer_9180 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1515 \
    name buffer_9181 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9181 \
    op interface \
    ports { buffer_9181 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1516 \
    name buffer_9182 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9182 \
    op interface \
    ports { buffer_9182 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1517 \
    name buffer_9183 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9183 \
    op interface \
    ports { buffer_9183 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1518 \
    name buffer_9184 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9184 \
    op interface \
    ports { buffer_9184 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1519 \
    name buffer_9185 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9185 \
    op interface \
    ports { buffer_9185 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1520 \
    name buffer_9186 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9186 \
    op interface \
    ports { buffer_9186 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1521 \
    name buffer_9187 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9187 \
    op interface \
    ports { buffer_9187 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1522 \
    name buffer_9188 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9188 \
    op interface \
    ports { buffer_9188 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1523 \
    name buffer_9189 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9189 \
    op interface \
    ports { buffer_9189 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1524 \
    name buffer_9190 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9190 \
    op interface \
    ports { buffer_9190 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1525 \
    name buffer_9191 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9191 \
    op interface \
    ports { buffer_9191 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1526 \
    name buffer_9192 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9192 \
    op interface \
    ports { buffer_9192 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1527 \
    name buffer_9193 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9193 \
    op interface \
    ports { buffer_9193 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1528 \
    name buffer_9194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9194 \
    op interface \
    ports { buffer_9194 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1529 \
    name buffer_9195 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9195 \
    op interface \
    ports { buffer_9195 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1530 \
    name buffer_9196 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9196 \
    op interface \
    ports { buffer_9196 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1531 \
    name buffer_9197 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9197 \
    op interface \
    ports { buffer_9197 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1532 \
    name buffer_9198 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9198 \
    op interface \
    ports { buffer_9198 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1533 \
    name buffer_9199 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9199 \
    op interface \
    ports { buffer_9199 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1534 \
    name buffer_9200 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9200 \
    op interface \
    ports { buffer_9200 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1535 \
    name buffer_9201 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9201 \
    op interface \
    ports { buffer_9201 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1536 \
    name buffer_9202 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9202 \
    op interface \
    ports { buffer_9202 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1537 \
    name buffer_9203 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9203 \
    op interface \
    ports { buffer_9203 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1538 \
    name buffer_9204 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9204 \
    op interface \
    ports { buffer_9204 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1539 \
    name buffer_9205 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9205 \
    op interface \
    ports { buffer_9205 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1540 \
    name buffer_9206 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9206 \
    op interface \
    ports { buffer_9206 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1541 \
    name buffer_9207 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9207 \
    op interface \
    ports { buffer_9207 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1542 \
    name buffer_9208 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9208 \
    op interface \
    ports { buffer_9208 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1543 \
    name buffer_9209 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9209 \
    op interface \
    ports { buffer_9209 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1544 \
    name buffer_9210 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9210 \
    op interface \
    ports { buffer_9210 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name buffer_9211 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9211 \
    op interface \
    ports { buffer_9211 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name buffer_9212 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9212 \
    op interface \
    ports { buffer_9212 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name buffer_9213 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9213 \
    op interface \
    ports { buffer_9213 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name buffer_9214 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9214 \
    op interface \
    ports { buffer_9214 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1549 \
    name buffer_9215 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9215 \
    op interface \
    ports { buffer_9215 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name buffer_9216 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9216 \
    op interface \
    ports { buffer_9216 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1551 \
    name buffer_9217 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_9217 \
    op interface \
    ports { buffer_9217 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1552 \
    name buffer_8194 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_buffer_8194 \
    op interface \
    ports { buffer_8194 { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1553 \
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


