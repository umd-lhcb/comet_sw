# COMET_sw
Software for operating COMET board

To power on the COMET:
Connect a 5V power supply to TS1
The COMET should draw ??A

To verify the gateware:
IMPORTANT: power off COMET
Connect a Microsemi programmer to J21_#
Power on COMET
Program or verify gateware
To send 20 elks, use TOP_COMET_20ELKS_June9_2016.stp
IMPORTANT: power off COMET and disconnect programmer

To verify the termination voltages:
Measure voltage across test pins TP15 - TP7, being careful not to contact anything else.
Adjust potentiometer P3 as necessary to reach 1.25V.

To program the USB modules:
Plug in USB
Run FTProg.exe
Load COMET template
Apply COMET template to module
Disable automatic serial number generation, set serial number to FT(COMET#)_(1/2).  It just has to match the numbers used in n01_Run_20elks.bat
Program the module
Restart and verify

To verify the USB modules:
Run FT_OPEN.exe

To send 20 e-links:
Run n01_Run_20elks.bat
