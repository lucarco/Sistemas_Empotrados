##############################################################################
## Filename:          C:\hlocal\SE\Proyecto\Practica2/drivers/matriz_de_puntos_v1_00_a/data/matriz_de_puntos_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Thu Feb 25 02:44:59 2021 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "matriz_de_puntos" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
