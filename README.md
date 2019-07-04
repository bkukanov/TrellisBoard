# Ultimate ECP5 Board

WIP - Rev 1.0 prototypes currently under test...

![Photo of PCB rev 1.0](hardware/ecp5_mainboard/photo/rev10_top.jpg)
![Render of PCB rev 1.0](hardware/ecp5_mainboard/render/ecp5_mainboard.png)


## Key Features
 - Largest ECP5; LFE5UM5G-85F
 - PCIe 2.0 x2 card edge connector on two SERDES channels
 - Remaining two SERDES channels on M.2 E-key connector
 - 1GByte x32 DDR3L (two x16 chips)
 - Dedicated HDMI output, using TFP410 serialiser
 - 1000BASE-T GbE connector with RGMII PHY
 - USB-A 2.0 host connector with ULPI PHY
 - FT2232H for debug JTAG and UART/FIFO with type-C connector
 - PCIe, external 12V or USB power input
 - 12 bicolour (tristate) user LEDs, 4 user buttons, 8 user DIP switches
 - 128Mbit QSPI flash for boot and data
 - microSD card connector
 - Dual PMOD connector with extra "middle" IO pins
 - As many remaining IO as possible on high speed FFC connectors with a differential optimised pinout (3x 24 IO). Selectable 1.8V/2.5V/3.3V

## Layout
 - PCIe card form factor
 - At least Ethernet, USB-A, USB type-C power/debug and HDMI out
 - Other connectors probably would have to be on other sides. FFC connectors probably on top so they can loop over to another card to form a 2-slot card (e.g. with ADCs/DACs for SDR/DAQ)

## Possible accessories using high-speed FFC connectors
 - MIPI DSI smartphone-style LCDs
 - MIPI CSI-2 cameras
 - High speed ADC/DAC
 - HDMI in/out, direct or using serialiser chip
 - LVDS video in/out for LCDs or block cameras
 - Breakout board to dual or triple PMOD
