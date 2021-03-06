# The Sweet Silence! 3D Printer Controller design files repository.

Sweeet Silence is a Duet2 Wifi spinoff, using tmc2228 drivers, mounted on the back of the pcb for better 
cooling (heatsinks on top pf pcb). Uses the same ATSAM4E8E processor. Output stage has been completely redone,
and includes full protection suite from the datasheet (ferrite beads/varistors and caps on BRA/BRB).
You can skip the varistors, drivers work fine without them.
There's 2x MAX31865 chips on board, you can use it directly with PT100/1000 sensors. There's also options
for 4/3/2 wire setups.
The driver control should be the same from Maestro.
There's E2/E3 extra UART connections for external drivers.
Few pins from 2x25 header are different, and debugging led is gone. Everything else should be the same.

Will update later on with more details. I found all parts at TME/Farnell. 
Firmware needs to be modified to account for correct pin numbers.
Ah, and max31865 is to be bitbanged. No hardware SPI in that area.

The recommended firmware is DC42's branch of the RepRapFirmware:
https://github.com/dc42/RepRapFirmware

Based on :
Duet 2 Wifi 
Design by Tony Lock and David Crocker
More info:
https://www.duet3d.com/
LICENSE: see the LICENSE file in the repository


Developed in KiCAD: http://www.kicad-pcb.org/display/KICAD/KiCad+EDA+Software+Suite

![top with radiators](https://user-images.githubusercontent.com/8607897/47755948-e9cddf80-dca8-11e8-895e-a32944326470.png)
![top w o radiators](https://user-images.githubusercontent.com/8607897/47755967-fe11dc80-dca8-11e8-80d0-6ff7711c5617.png)
![bottom](https://user-images.githubusercontent.com/8607897/47757279-41bb1500-dcae-11e8-8c03-56cbd6e8ac19.png)

