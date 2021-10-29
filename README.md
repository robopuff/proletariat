# Proletariat

Easy to build, pro-micro (nice!nano for bluetooth) through the hole
numpad/macropad with rotary encoders and 0.91" OLED/LED backpacks support.

## LED backpacks supported

There can be only one of OLED and LED backpacks on the board.

Adafruit LED backpacks are only supported if battery is not placed, 
or when battery is mounted on the back side of the PCB.

- https://www.adafruit.com/product/2157
- https://www.adafruit.com/product/2038
- https://www.adafruit.com/product/1080

## Required components

- 24 or 25x 1N4148 axial diodes
  - 25 if battery pack and on/off switch included
- 1x tactile switch (reset)
- 1x slide switch (on/off)
- Battery holder and 3.3V rechargable battery
- 2xEC12/EC16 Rotary Encoders with knobs (Kilo International for the ultimate look and feel)
- Pro Micro compatible MCU
  - For BT use nice!nano
  - For anything else, do not connect battery pack, or check pinouts for further compatibility
- One or none of the supported screens/backpacks
  - 0.91" SSD1306 I2C OLED
  - Adafruit LED backpack
- 27x  Kailh hot swappable sockets
- 24x MX-compatible switches & keycaps
  - Supports 3x2u
