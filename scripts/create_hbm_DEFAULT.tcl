######hbm mapping DEFAULT
create_ip -name hbm -vendor xilinx.com -library ip -version 1.0 -module_name hbm_0
set_property -dict [list CONFIG.USER_HBM_DENSITY {8GB} CONFIG.USER_HBM_STACK {2} CONFIG.USER_MEMORY_DISPLAY {8192} CONFIG.USER_SWITCH_ENABLE_01 {TRUE} CONFIG.USER_CLK_SEL_LIST1 {AXI_23_ACLK} CONFIG.USER_MC_ENABLE_08 {TRUE} CONFIG.USER_MC_ENABLE_09 {TRUE} CONFIG.USER_MC_ENABLE_10 {TRUE} CONFIG.USER_MC_ENABLE_11 {TRUE} CONFIG.USER_MC_ENABLE_12 {TRUE} CONFIG.USER_MC_ENABLE_13 {TRUE} CONFIG.USER_MC_ENABLE_14 {TRUE} CONFIG.USER_MC_ENABLE_15 {TRUE} CONFIG.USER_MC_ENABLE_APB_01 {TRUE} CONFIG.USER_PHY_ENABLE_08 {TRUE} CONFIG.USER_PHY_ENABLE_09 {TRUE} CONFIG.USER_PHY_ENABLE_10 {TRUE} CONFIG.USER_PHY_ENABLE_11 {TRUE} CONFIG.USER_PHY_ENABLE_12 {TRUE} CONFIG.USER_PHY_ENABLE_13 {TRUE} CONFIG.USER_PHY_ENABLE_14 {TRUE} CONFIG.USER_PHY_ENABLE_15 {TRUE}] [get_ips hbm_0]
generate_target {instantiation_template} [get_files $proj_dir/u280_benchmarking.srcs/sources_1/ip/hbm_0/hbm_0.xci]
update_compile_order -fileset sources_1
