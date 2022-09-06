# sensorboard_NewHardware
Hardware for a new version of the OpenVario Sensorboard, stemming from discussion in these issues:

https://github.com/Openvario/sensord/issues/23

https://github.com/Openvario/sensord/issues/26


Features / comparison to the original OpenVario sensorboard:

   - Added an ESP32 for polling the sensors and connectivity to the outside world
   - Updated sensors and voltage regulators
   - A USB connector has been added in place of the 6pin I2C connector
   - There are footprints for three differential sensors (DLHR-L30G-E1BD-C-NAV8, 4515DO-DS3BK030DPL, AMS5915)
   - There are two I2C buses:
       - 1 - SDA0/SCL0 is the on-board sensor I2C bus, this goes to the ESP32
       - 2 - SDA1/SCL0 is the external I2C bus, going from the ESP32 to the 10pin IDC connector
       
     Both buses can be linked via solder jumpers on the bottom layer - this allows the sensors to be connected to the IDC connector directly without using the ESP32. This can be useful to get the new sensorboard integrated into the current OpenVario setup without having to implement the ESP32 first.
   - Pins for UART0 and UART1. The UART0 pin header has a 5V pin, so that it can connect for example directly to a HC-05 Bluetooth module (or a board with an RS232 interface)
   - An on-board 12V->5V PSU so that the sensorboard can be used stand-alone
   - Additional filtering - 5VD powers the digital stuff (USB, ESP32 voltage regulator); 5VC powers the sensitive stuff (sensor voltage regulators, audio amp)
   - The audio amp is a class AB TPA6211A1DRBR
   - There are pins around the audio amp so that a daughter board can be used in order to experiment with different amps
   - There are pins for selecting the source to the audio amp. This can be either the ESP32 for future use, or external input (to be backwards-compatible)
   - The OAT sensor has been moved to a 2.5mm jack
   - The audio output is on a 3.5mm stereo jack
