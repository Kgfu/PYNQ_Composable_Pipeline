# Copyright (C) 2021 Xilinx, Inc
#
# SPDX-License-Identifier: BSD-3-Clause

create_pblock pblock_pr_0
add_cells_to_pblock [get_pblocks pblock_pr_0] [get_cells -quiet [list video_cp_i/composable/pr_0]]
resize_pblock [get_pblocks pblock_pr_0] -add {SLICE_X26Y50:SLICE_X47Y149}
resize_pblock [get_pblocks pblock_pr_0] -add {DSP48_X2Y20:DSP48_X2Y59}
resize_pblock [get_pblocks pblock_pr_0] -add {RAMB18_X2Y20:RAMB18_X2Y59}
resize_pblock [get_pblocks pblock_pr_0] -add {RAMB36_X2Y10:RAMB36_X2Y29}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_0]
set_property SNAPPING_MODE ON [get_pblocks pblock_pr_0]
set_property IS_SOFT FALSE [get_pblocks pblock_pr_0]

create_pblock pblock_pr_1
add_cells_to_pblock [get_pblocks pblock_pr_1] [get_cells -quiet [list video_cp_i/composable/pr_1]]
resize_pblock [get_pblocks pblock_pr_1] -add {SLICE_X0Y0:SLICE_X49Y49}
resize_pblock [get_pblocks pblock_pr_1] -add {DSP48_X0Y0:DSP48_X2Y19}
resize_pblock [get_pblocks pblock_pr_1] -add {RAMB18_X0Y0:RAMB18_X2Y19}
resize_pblock [get_pblocks pblock_pr_1] -add {RAMB36_X0Y0:RAMB36_X2Y9}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_1]
set_property SNAPPING_MODE ON [get_pblocks pblock_pr_1]
set_property IS_SOFT FALSE [get_pblocks pblock_pr_1]




create_pblock pblock_pr_test
add_cells_to_pblock [get_pblocks pblock_pr_test] [get_cells -quiet [list video_cp_i/composable/pr_test]]
resize_pblock [get_pblocks pblock_pr_test] -add {SLICE_X88Y103:SLICE_X109Y148}
resize_pblock [get_pblocks pblock_pr_test] -add {DSP48_X3Y42:DSP48_X4Y57}
resize_pblock [get_pblocks pblock_pr_test] -add {RAMB18_X4Y42:RAMB18_X5Y57}
resize_pblock [get_pblocks pblock_pr_test] -add {RAMB36_X4Y21:RAMB36_X5Y28}
set_property RESET_AFTER_RECONFIG true [get_pblocks pblock_pr_test]
set_property SNAPPING_MODE ON [get_pblocks pblock_pr_test]

