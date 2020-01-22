######hbm mapping RCB
create_ip -name hbm -vendor xilinx.com -library ip -version 1.0 -module_name hbm_0
set_property -dict [list CONFIG.USER_HBM_DENSITY {8GB} CONFIG.USER_HBM_STACK {2} CONFIG.USER_MEMORY_DISPLAY {8192} CONFIG.USER_SWITCH_ENABLE_01 {TRUE} CONFIG.USER_CLK_SEL_LIST1 {AXI_23_ACLK} CONFIG.USER_MC_ENABLE_08 {TRUE} CONFIG.USER_MC_ENABLE_09 {TRUE} CONFIG.USER_MC_ENABLE_10 {TRUE} CONFIG.USER_MC_ENABLE_11 {TRUE} CONFIG.USER_MC_ENABLE_12 {TRUE} CONFIG.USER_MC_ENABLE_13 {TRUE} CONFIG.USER_MC_ENABLE_14 {TRUE} CONFIG.USER_MC_ENABLE_15 {TRUE} CONFIG.USER_MC_ENABLE_APB_01 {TRUE} CONFIG.USER_MC0_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC0_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC1_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC2_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC3_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC4_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC5_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC6_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC7_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC8_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC9_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC10_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC11_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC12_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC13_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC14_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC15_PRE_DEF_ADDR_MAP_SEL {ROW_COLUMN_BANK} CONFIG.USER_MC0_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC0_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC0_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC0_BG_INTERLEAVE_EN {false} CONFIG.USER_MC0_LOOKAHEAD_PCH {false} CONFIG.USER_MC0_LOOKAHEAD_ACT {false} CONFIG.USER_MC0_REORDER_EN {false} CONFIG.USER_MC0_REORDER_QUEUE_EN {false} CONFIG.USER_MC0_MAINTAIN_COHERENCY {false} CONFIG.USER_MC1_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC1_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC1_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC1_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC1_BG_INTERLEAVE_EN {false} CONFIG.USER_MC1_LOOKAHEAD_PCH {false} CONFIG.USER_MC1_LOOKAHEAD_ACT {false} CONFIG.USER_MC1_REORDER_EN {false} CONFIG.USER_MC1_REORDER_QUEUE_EN {false} CONFIG.USER_MC1_MAINTAIN_COHERENCY {false} CONFIG.USER_MC2_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC2_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC2_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC2_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC2_BG_INTERLEAVE_EN {false} CONFIG.USER_MC2_LOOKAHEAD_PCH {false} CONFIG.USER_MC2_LOOKAHEAD_ACT {false} CONFIG.USER_MC2_REORDER_EN {false} CONFIG.USER_MC2_REORDER_QUEUE_EN {false} CONFIG.USER_MC2_MAINTAIN_COHERENCY {false} CONFIG.USER_MC3_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC3_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC3_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC3_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC3_BG_INTERLEAVE_EN {false} CONFIG.USER_MC3_LOOKAHEAD_PCH {false} CONFIG.USER_MC3_LOOKAHEAD_ACT {false} CONFIG.USER_MC3_REORDER_EN {false} CONFIG.USER_MC3_REORDER_QUEUE_EN {false} CONFIG.USER_MC3_MAINTAIN_COHERENCY {false} CONFIG.USER_MC4_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC4_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC4_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC4_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC4_BG_INTERLEAVE_EN {false} CONFIG.USER_MC4_LOOKAHEAD_PCH {false} CONFIG.USER_MC4_LOOKAHEAD_ACT {false} CONFIG.USER_MC4_REORDER_EN {false} CONFIG.USER_MC4_REORDER_QUEUE_EN {false} CONFIG.USER_MC4_MAINTAIN_COHERENCY {false} CONFIG.USER_MC5_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC5_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC5_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC5_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC5_BG_INTERLEAVE_EN {false} CONFIG.USER_MC5_LOOKAHEAD_PCH {false} CONFIG.USER_MC5_LOOKAHEAD_ACT {false} CONFIG.USER_MC5_REORDER_EN {false} CONFIG.USER_MC5_REORDER_QUEUE_EN {false} CONFIG.USER_MC5_MAINTAIN_COHERENCY {false} CONFIG.USER_MC6_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC6_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC6_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC6_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC6_BG_INTERLEAVE_EN {false} CONFIG.USER_MC6_LOOKAHEAD_PCH {false} CONFIG.USER_MC6_LOOKAHEAD_ACT {false} CONFIG.USER_MC6_REORDER_EN {false} CONFIG.USER_MC6_REORDER_QUEUE_EN {false} CONFIG.USER_MC6_MAINTAIN_COHERENCY {false} CONFIG.USER_MC7_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC7_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC7_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC7_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC7_BG_INTERLEAVE_EN {false} CONFIG.USER_MC7_LOOKAHEAD_PCH {false} CONFIG.USER_MC7_LOOKAHEAD_ACT {false} CONFIG.USER_MC7_REORDER_EN {false} CONFIG.USER_MC7_REORDER_QUEUE_EN {false} CONFIG.USER_MC7_MAINTAIN_COHERENCY {false} CONFIG.USER_MC8_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC8_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC8_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC8_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC8_BG_INTERLEAVE_EN {false} CONFIG.USER_MC8_LOOKAHEAD_PCH {false} CONFIG.USER_MC8_LOOKAHEAD_ACT {false} CONFIG.USER_MC8_REORDER_EN {false} CONFIG.USER_MC8_REORDER_QUEUE_EN {false} CONFIG.USER_MC8_MAINTAIN_COHERENCY {false} CONFIG.USER_MC9_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC9_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC9_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC9_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC9_BG_INTERLEAVE_EN {false} CONFIG.USER_MC9_LOOKAHEAD_PCH {false} CONFIG.USER_MC9_LOOKAHEAD_ACT {false} CONFIG.USER_MC9_REORDER_EN {false} CONFIG.USER_MC9_REORDER_QUEUE_EN {false} CONFIG.USER_MC9_MAINTAIN_COHERENCY {false} CONFIG.USER_MC10_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC10_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC10_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC10_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC10_BG_INTERLEAVE_EN {false} CONFIG.USER_MC10_LOOKAHEAD_PCH {false} CONFIG.USER_MC10_LOOKAHEAD_ACT {false} CONFIG.USER_MC10_REORDER_EN {false} CONFIG.USER_MC10_REORDER_QUEUE_EN {false} CONFIG.USER_MC10_MAINTAIN_COHERENCY {false} CONFIG.USER_MC11_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC11_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC11_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC11_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC11_BG_INTERLEAVE_EN {false} CONFIG.USER_MC11_LOOKAHEAD_PCH {false} CONFIG.USER_MC11_LOOKAHEAD_ACT {false} CONFIG.USER_MC11_REORDER_EN {false} CONFIG.USER_MC11_REORDER_QUEUE_EN {false} CONFIG.USER_MC11_MAINTAIN_COHERENCY {false} CONFIG.USER_MC12_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC12_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC12_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC12_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC12_BG_INTERLEAVE_EN {false} CONFIG.USER_MC12_LOOKAHEAD_PCH {false} CONFIG.USER_MC12_LOOKAHEAD_ACT {false} CONFIG.USER_MC12_REORDER_EN {false} CONFIG.USER_MC12_REORDER_QUEUE_EN {false} CONFIG.USER_MC12_MAINTAIN_COHERENCY {false} CONFIG.USER_MC13_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC13_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC13_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC13_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC13_BG_INTERLEAVE_EN {false} CONFIG.USER_MC13_LOOKAHEAD_PCH {false} CONFIG.USER_MC13_LOOKAHEAD_ACT {false} CONFIG.USER_MC13_REORDER_EN {false} CONFIG.USER_MC13_REORDER_QUEUE_EN {false} CONFIG.USER_MC13_MAINTAIN_COHERENCY {false} CONFIG.USER_MC14_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC14_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC14_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC14_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC14_BG_INTERLEAVE_EN {false} CONFIG.USER_MC14_LOOKAHEAD_PCH {false} CONFIG.USER_MC14_LOOKAHEAD_ACT {false} CONFIG.USER_MC14_REORDER_EN {false} CONFIG.USER_MC14_REORDER_QUEUE_EN {false} CONFIG.USER_MC14_MAINTAIN_COHERENCY {false} CONFIG.USER_MC15_MANUAL_ADDR_MAP_SEL {true} CONFIG.USER_MC15_LADDR_BA0_BA4_MAP {0x001440c2} CONFIG.USER_MC15_LADDR_CA0_CA4_MAP {0x89207180} CONFIG.USER_MC15_LADDR_CA5_CA9_MAP {0x00000002} CONFIG.USER_MC15_BG_INTERLEAVE_EN {false} CONFIG.USER_MC15_LOOKAHEAD_PCH {false} CONFIG.USER_MC15_LOOKAHEAD_ACT {false} CONFIG.USER_MC15_REORDER_EN {false} CONFIG.USER_MC15_REORDER_QUEUE_EN {false} CONFIG.USER_MC15_MAINTAIN_COHERENCY {false} CONFIG.USER_MC0_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC1_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC2_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC3_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC4_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC5_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC6_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC7_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC8_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC9_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC10_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC11_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC12_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC13_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC14_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC15_CA0_CA5_MAP {0x289207180} CONFIG.USER_MC0_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC1_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC2_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC3_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC4_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC5_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC6_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC7_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC8_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC9_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC10_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC11_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC12_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC13_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC14_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_MC15_ADDR_BIT {RA13,RA12,RA11,RA10,RA9,RA8,RA7,RA6,RA5,RA4,RA3,RA2,RA1,RA0,CA5,CA4,CA3,CA2,CA1,BG1,BG0,BA1,BA0} CONFIG.USER_PHY_ENABLE_08 {TRUE} CONFIG.USER_PHY_ENABLE_09 {TRUE} CONFIG.USER_PHY_ENABLE_10 {TRUE} CONFIG.USER_PHY_ENABLE_11 {TRUE} CONFIG.USER_PHY_ENABLE_12 {TRUE} CONFIG.USER_PHY_ENABLE_13 {TRUE} CONFIG.USER_PHY_ENABLE_14 {TRUE} CONFIG.USER_PHY_ENABLE_15 {TRUE}] [get_ips hbm_0]
generate_target {instantiation_template} [get_files $proj_dir/u280_benchmarking.srcs/sources_1/ip/hbm_0/hbm_0.xci]
update_compile_order -fileset sources_1