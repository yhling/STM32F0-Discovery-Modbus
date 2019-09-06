# STM32F072B-DISCO-Modbus
 
 The base code is generated using STM32CubeMX and is initialized to the STM32F072-DISCO board.

## How to use

1. Open SW4STM32 and point the workspace to folder.

![](https://i.imgur.com/fURuiku.png)

2. Connect pins PC11 to TXD and PC4 to RXD of your serial device.
3. If you're on Windows, open [Radzio Modbus Master Simulator](http://en.radzio.dxp.pl/modbus-master-simulator/) and connect with the following parameters. Adjust port number accordingly.

![](https://i.imgur.com/pSnbuKP.png)


## Notes

TIM7 init assumes MCU clock speed of 48Mhz.
