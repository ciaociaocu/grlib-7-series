# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_param chipscope.maxJobs 4
create_project -in_memory -part xc7a100ticsg324-1L

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/vivado/thesign/thesign.cache/wt [current_project]
set_property parent.project_path /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/vivado/thesign/thesign.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/vivado/thesign/thesign.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library grlib {
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/config_types.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/config.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/version.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/stdlib/stdlib.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/amba/amba.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/amba/devices.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/sparc/sparc.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/modgen/multlib.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/amba/ahbctrl.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/grlib/modgen/leaves.vhd
}
read_vhdl -library techmap {
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/gencomp/gencomp.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/gencomp/netcomp.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allclkgen.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allmem.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allmul.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/alltech/allpads.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/clkgen.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/unisim/clkgen_unisim.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/clkpad.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/grfpw_net.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/grgates.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/grlfpw_net.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/inpad.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/iopad.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/leon3_net.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/inferred/memory_inferred.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/unisim/memory_kintex7.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/unisim/memory_ultrascale.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/unisim/memory_unisim.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/memrwcol.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/inferred/mul_inferred.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/outpad.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/unisim/pads_unisim.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/regfile_3p.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram64.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram_2p.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncram_dp.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncrambw.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/syncreg.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/techmap/maps/techmult.vhd
}
read_vhdl -library gaisler {
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/misc/misc.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3/leon3.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/tbufmem_2p.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/uart/uart.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/arith/arith.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/tbufmem.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/spi/spi.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/misc/rstgen.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/net/net.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/regfile_3p_l3.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/libfpu.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmuconfig.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/libiu.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmuiface.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/libcache.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/libleon3.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/proc3.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/libmmu.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmu.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/i2c/i2c.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmutw.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/arith/div32.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/greth/ethernet_mac.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/greth/greth.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/leon3s.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/mmu_dcache.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmutlb.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/cachemem.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/cmvalidbits.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/grfpwx.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/jtag/jtag.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/mmu_cache.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmulru.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmulrue.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/misc/ahbram.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/mmu_acache.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/leon3x.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/arith/mul32.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/greth/greth_gbit.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/greth/grethm.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/grfpwxsh.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/grlfpwx.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/mmu_icache.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/leon3v3/iu3.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/gaisler/srmmu/mmutlbcam.vhd
}
read_vhdl -library eth {
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/eth/core/greth_pkg.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/eth/comp/ethcomp.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/eth/core/eth_ahb_mst.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/eth/core/eth_edcl_ahb_mst.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/eth/core/eth_rstgen.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/eth/core/greth_rx.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/eth/core/greth_tx.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/lib/eth/core/grethc.vhd
}
read_vhdl -library work {
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/boards/digilent-arty-a7/clockers_clkgen.vhdl
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/config.vhd
  /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/designs/leon3-digilent-arty-a7/leon3mp.vhd
}
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/boards/digilent-arty-a7/Arty-XC7A100TI.xdc
set_property used_in_implementation false [get_files /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/boards/digilent-arty-a7/Arty-XC7A100TI.xdc]

read_xdc /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/boards/digilent-arty-a7/voltage_config.xdc
set_property used_in_implementation false [get_files /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/boards/digilent-arty-a7/voltage_config.xdc]

read_xdc /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/boards/digilent-arty-a7/mig-XC7A100TI/mig-XC7A100TI.xdc
set_property used_in_implementation false [get_files /home/zhichao/Downloads/GRLIB/grlib-7-series/grlib-gpl-2022.4-b4280/boards/digilent-arty-a7/mig-XC7A100TI/mig-XC7A100TI.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top leon3mp -part xc7a100ticsg324-1L


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef leon3mp.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file leon3mp_utilization_synth.rpt -pb leon3mp_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
