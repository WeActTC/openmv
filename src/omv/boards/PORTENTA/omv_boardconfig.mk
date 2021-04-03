MCU=STM32H747xx
CPU=cortex-m7
FPU=fpv5-sp-d16
PORT=stm32
HAL_DIR=hal/stm32/h7
ARM_MATH=ARM_MATH_CM7
HAL_INC='<stm32h7xx_hal.h>'
CFLAGS_MCU=MCU_SERIES_H7
VECT_TAB_OFFSET=0x40000
MAIN_APP_ADDR=0x08040000
M4_VECT_TAB_OFFSET=0x20000
M4_APP_ADDR=0x08020000
OMV_HSE_VALUE=25000000
DFU_DEVICE=0x2341:0x035b
OMV_BOARD_EXTRA_CFLAGS = -DCORE_CM7
OMV_ENABLE_BL=0
OMV_ENABLE_UVC=1
OMV_ENABLE_CM4=0
MICROPY_PY_SENSOR = 1
MICROPY_PY_ULAB = 1
MICROPY_PY_WINC1500 = 0
MICROPY_PY_LWIP = 1
MICROPY_PY_NETWORK_CYW43 = 1
MICROPY_PY_AUDIO = 1
MICROPY_PY_MICRO_SPEECH = 1
MICROPY_PY_LCD = 1
MICROPY_PY_TV = 1
MICROPY_PY_BUZZER = 0
