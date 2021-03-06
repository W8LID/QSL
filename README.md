# QSL
A PCB QSL card that can be used as a cross band repeater.

![QSL_V3](https://user-images.githubusercontent.com/28584917/110248586-ea917300-7f3f-11eb-9235-f698fb0ba850.png)

Introduction

The PCB QSL is a spin on the QSL cards that amateur radio operatrors send to one another to confirm contacts they have made over the air. QSL cards resemble post cards but also have information detailing the contact(s) made between two amateur radio operators.  QSL cards are also similar to post cards in that they often have artwork that can represent where or who they came from.

While first trying out KiCad, I came up with the idea that a PCB would make an interesting card that represents my interests in radio, electronics and micro controllers. The PCB QSL has all of the standard features of a paper QSL with silkscreened fields to fill out with contact info. It is also an unpopulated PCB that can be assembled into a working crossband reapeater.

The main components are an Atmel ATMEGA328 and Doji DRA818 VHF and UHF modules. The ATMEGA328 handles the module I/O and serial communications to configure the modules. A small number of passive components are also required to get up and running.

The Circuit

The original version (black solder mask) can only be assembled into a crossband repeater. Later versions can be used as a repeater, the default configuration, or as a dual band 2m, 70cm FM transceiver. In either configuration the goal was to use the minimum number of components as possible. 

In crossband, the audio out and in from each Dorji module are cross connected. This provides a simple voice repeating functionality. 

I/O control for the modules allows for monitoring the squelch status and can key the PTT of an opposing module. The enabling (PD) and the high and low power level of the modules can be handled by the MCU.

While attempting to keep component count to a minimum, it was decided to use the intrnal oscillator on the ATMEGA328. There are no critical timing needs that require the need for an external oscillator. 

Provisions are made for adding headers for ICSP and FTDI programmers to flash a bootloader and program using the Arduino IDE as if it were any other Arduino dev board.

The RF output of the modules are fed to a low pass filter before ending up at u.FL connectors. 

The dual band transceiver option is currently considered experimental and should be treated as such, feel free to offer feedback.

Programming

I have started sending out cards that are already populated with the MCU and the minimum passives required to make a crossband reapeater, the only components required are the DRA818 V and U modules. On these the ATmega328 has already had the bootloader flashed to them. They have also had the basic sketch that is in this repo uploaded to them to verify the bootloader works. I have also moved away from the breadboard board configuration and have moved to MiniCore instead. It is a an improved solution. Instructions for installing MiniCore with the Arduino IDE can be found here https://github.com/MCUdude/MiniCore#how-to-install

Once installed just configure for the proper hardware. Select Tools > Board > MiniCore > ATmega328. Then select Tools > Clock > Internal 8MHz.

Some cards are equipped with the ATmega328PB. Select the variant that matches the chip on your QSL with Tools > Variant.

From there you can upload your own sketches from the Arduino IDE using the FTDI header J3.

A very simple crossband sketch is provided in this repo. It is setup for 145.725MHz input and 434.00MHz output, these are set by the variables named uplink and downlink. Be sure to check your local bandplan to ensure you’re opertaing in the correct portions of the bands. In all cases, please avoid 145.800-146.000MHz and 435.000-438.000MHz as these are internationally recognized satellite bands. DO NOT underestimate the ability of 0.5-1W of power being able to cause interference to satellites. It should also be noted that other weak signal portions of the bands should be avoided.

The provided sketch is very simple and is intended to show how the modules are configured using AT commands. Pin definitions are there to provide an example of what functions are designed for each GPIO. The main loop is very simple in that it reads the squelch pin status on the input module and keys the output module when a signal is detected.

Programming Issues and Other Considerations

As with other Arduino style boards you will get an error if anything is connected to the hardware UART when attempting to upload a sketch. On the PCB QSL we have the VHF module connected to the hardware UART. There are two options to avoid issues here. You can upload your sketch before soldering your module onto the board. You can also utilize the solderable jumper pads JP5 and JP6. Simply cut the small trace inside the pads to program then use a small bit of solder to reconnect after uploading. There is a possibility this might change on future by using SoftwareSerial for both modules.

The DRA818 datasheet lists the transmit current of the modules is 400mA in low power mode and 700mA in high power. Make sure the power supply you’re using is capable of supplying enough current safely. My FTDI programmer works well enough to transmit in low power mode but your mileage may vary.

There are no other known issues at this time. 
