// ================================================================
// Author: Davide Giri
// Group: System-Level Design Group @ Columbia University
// ================================================================

#ifdef NVDLA_FPGA_TARGET

// Defines for FPGA target only

`ifndef FPGA
 `define FPGA
`endif

`ifndef VLIB_BYPASS_POWER_CG
 `define VLIB_BYPASS_POWER_CG
`endif

`ifndef NV_FPGA_FIFOGEN
 `define NV_FPGA_FIFOGEN
`endif

`ifndef FIFOGEN_MASTER_CLK_GATING_DISABLED
 `define FIFOGEN_MASTER_CLK_GATING_DISABLED
`endif

`ifndef SYNTHESIS
 `define SYNTHESIS
`endif

`ifndef RAM_DISABLE_POWER_GATING_FPGA
 `define RAM_DISABLE_POWER_GATING_FPGA
`endif

`ifndef DISABLE_TESTPOINTS
 `define DISABLE_TESTPOINTS
`endif

#endif
