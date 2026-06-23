##############################################################################
## Filename:          U:\hlocal\P2_SE/drivers/coprocesador_v1_00_a/data/coprocesador_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Wed Oct 18 16:17:24 2023 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "coprocesador" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
