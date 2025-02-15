# 
# Synthesis run script generated by Vivado
# 

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
set_param tcl.collectionResultDisplayLimit 0
set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
create_project -in_memory -part xcku040-ffva1156-2-i

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.cache/wt [current_project]
set_property parent.project_path C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/new/adc_board.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/new/adc_spi.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/new/data_package.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/new/data_processing.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/new/data_sample.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/new/lut_config.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/src/sd_card/sd_card_cmd.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/src/sd_card/sd_card_sec_read_write.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/src/sd_card_test.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/src/sd_card/sd_card_top.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/new/spi_config.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/imports/new/spi_master.v
  C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/new/top_1.v
}
read_ip -quiet C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/sys_clk_mmcm/sys_clk_mmcm.xci
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/sys_clk_mmcm/sys_clk_mmcm_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/sys_clk_mmcm/sys_clk_mmcm.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/sys_clk_mmcm/sys_clk_mmcm_ooc.xdc]

read_ip -quiet C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo3/fifo3.xci
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo3/fifo3.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo3/fifo3_ooc.xdc]

read_ip -quiet C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo2/fifo2.xci
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo2/fifo2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo2/fifo2_ooc.xdc]

read_ip -quiet C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo4/fifo4.xci
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo4/fifo4.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo4/fifo4_ooc.xdc]

read_ip -quiet C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo_ttt/fifo_ttt.xci
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo_ttt/fifo_ttt.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/fifo_ttt/fifo_ttt_ooc.xdc]

read_ip -quiet C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_0/ila_0.xci
set_property used_in_synthesis false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_0/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_0/ila_0_ooc.xdc]

read_ip -quiet C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_1/ila_1.xci
set_property used_in_synthesis false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_1/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_1/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_1/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_1/ila_1_ooc.xdc]

read_ip -quiet C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_2/ila_2.xci
set_property used_in_synthesis false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_2/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_2/ila_2_ooc.xdc]

read_ip -quiet c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_3/ila_3.xci
set_property used_in_synthesis false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_3/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_3/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_3/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_3/ila_3_ooc.xdc]

read_ip -quiet c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_4/ila_4.xci
set_property used_in_synthesis false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_4/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_4/ila_v6_2/constraints/ila_impl.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_4/ila_v6_2/constraints/ila.xdc]
set_property used_in_implementation false [get_files -all c:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/sources_1/ip/ila_4/ila_4_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/constrs_1/imports/new/adc_ethernet.xdc
set_property used_in_implementation false [get_files C:/Users/DELL/Desktop/CW4.team/adc_8channel/adc_8channel.srcs/constrs_1/imports/new/adc_ethernet.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top top -part xcku040-ffva1156-2-i


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
