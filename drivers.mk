
DRIVERPATH = ../ChibiOS-Drivers

DRIVERSRC = $(DRIVERPATH)/src/drivers.c
DRIVERSRC += $(DRIVERPATH)/src/timcap.c
DRIVERSRC += $(DRIVERPATH)/src/dac.c
DRIVERSRC += $(DRIVERPATH)/src/iwdg.c
DRIVERSRC += $(DRIVERPATH)/src/iuart.c

DRIVERINC += $(DRIVERPATH)/inc

STM32DRIVERSRC = $(DRIVERSRC)
STM32DRIVERSRC += $(DRIVERPATH)/stm32/iwdg_lld.c
STM32DRIVERSRC += $(DRIVERPATH)/stm32/timcap_lld.c
STM32DRIVERSRC += $(DRIVERPATH)/stm32/dac_lld.c
STM32DRIVERSRC += $(DRIVERPATH)/stm32/iuart_lld.c

STM32DRIVERINC = $(DRIVERINC)
STM32DRIVERINC += $(DRIVERPATH)/stm32