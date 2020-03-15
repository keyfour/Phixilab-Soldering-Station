# Device structure

![Device Structure](/out/doc/device_structure/device_structure.png)

## Power Supply

Main power supply is powered with 220v and has output with 24v DC.
Power button switch on and off main power source. There are two
DC/DC step down converters:

* 24v to 12v to run cooler fan,
* 24v to 3.3v to power main board logic and interfaces.

220v power domain is used for heating element in heat gun.

## Main Board

Main board has two main modules on it:

* ESP32 module with connected external antenna.
* LCD display module - screen with carrier board.

## Interface Board

Interface board has three power domains:

* 3.3v is used for encoders and temperature feedback signals,
* 2.4v is used for solder and fan in heat gun,
* 220v is used for heating element in heat gun.

24v and 220v outputs are normally off and can be switched on only with control signals.

Every encoder has push button to on/off output or for enter command.

## Solder and Heat Gun

* Solder has 24v DC input and thermocouple output to control the temperature.
* Heat gun has 24v DC input for it's fan and 220v AC input for heater.
