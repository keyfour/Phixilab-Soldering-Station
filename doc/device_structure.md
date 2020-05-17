# Device structure

![Device Structure](/out/doc/device_structure/device_structure.png)

## Power Supply

Main power supply is powered with 220v and has output with 24v DC.
Power button switch on and off main power source. There are two
DC/DC step down converter:

* 24v to 3.3v and 5v to power main PCB.

220v power domain is used for heating element in heat gun.

## PCB

Main board has placed next components on it:

* ESP32 module with connected external antenna.
* LCD display module - screen with carrier board.
* STM32 micro-controller to control heat gun and solder.
* Encoders to control temperature and switch menu items.
* Amplifier to transform thermocouple signals to MCU input.

Every encoder has push button to on/off output or for enter command.

### Power domains:

* 3.3v is used for encoders and temperature feedback signals,
* 5v is used to power components controls,
* 24v is used for solder and fan in heat gun,
* 220v is used for heating element in heat gun.

24v and 220v outputs are normally off and can be switched on only with control signals.

## Solder and Heat Gun

* Solder has 24v DC input and thermocouple output to control the temperature.
* Heat gun has 24v DC input for it's fan and 220v AC input for heater.
