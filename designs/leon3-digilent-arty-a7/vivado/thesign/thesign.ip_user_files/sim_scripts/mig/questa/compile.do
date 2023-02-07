vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_std.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/mig_mig_sim.v" \
"../../../../thesign.srcs/sources_1/ip/mig/mig/user_design/rtl/mig.v" \


vlog -work xil_defaultlib \
"glbl.v"

