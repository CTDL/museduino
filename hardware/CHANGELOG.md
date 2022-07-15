# v4.0.2

Adjusted main shield labels on Analog select. 

Additional Satellite board named Port Extender is designed for projects that need to control more input and output devices.

#### Port Extender v1.0
The Port Extender board was designed for use with the dedicated i2c port, Port D on the Main Shield and intended for projects that need to control more input and output devices. The Port Extender is equipped with two MCP23017 i2c 16-bit i/o digital port expanders, a CD74HC4051 8-channel multiplexer, and a CD74HC4067 16-channel multiplexer.  The Port Extender uses i2c pins (A4/A5 on Arduino Uno), analog pin (A3), and a PWM pin (D5~) in order to increase the number of usable digital, analog, and PWM pins.

# v4.0

Adjusted main shield pin configuration. 

##### Analog Select on Main Shield

The Museduino main shield now allows distributed Analog pins to switch between ports. For example, pin D11~ on port B can switch places with pin A0 on port A. Pin A3 on Port C can also switch with Pin D2 on port D. This feature is useful when you need an extra Analog pin to be accessed from a different port. Intended for use with optional Port Extender.


##### New Distrubuted I/O

The Museduino shield distributes 20 Arduino pins between 4 CAT5/RJ-45 “ports”. A Satellite board connected on either port allows access to 5 specific Arduino pins to be used for sensors/actuators. The shield and satellite boards have a labeled solder mask to assist with configuration. Ports are labeled with a circled A, B, C, or D on the shield. The 5 Satellite I/O pins are labeled with a circled number 1 through 5 on the Satellite boards.

|  | A | B | C | D |	
| ------------- | ------------- | ------------- | ------------- | ------------- |
| 1 | A0  | D13  | * A3 | A4 |
| 2 | A1  | D12  | A2 | A5 |
| 3 | D8  | D11~  | ** D5~ | * D2 |
| 4  | D7  | D10~  | D4 | D1 |
| 5  | D6~  | D9~  | D3~ | ** D0 |

~ arduino pwm pin
* pwm switch
** analog switch


# v3

All boards redesigned with Kicad. No functionaly changed, but replaced DPDT switch on main shield due to cost increase.  

Printed small run for testing purposes. 

# v2.2 (June 2015) 

Designed with Express PCB

No changes to schematic. Improved parts layout on pcb. 


# v2.0 (June 2015)

Designed with Express PCB. 

All i/o on satellite boards now use 4 pin screw terminals instead of header pins.

Improvements to overall pcb label design. Ports and satellite i/o labels use circled letter or number to match charts in documentation. 


##### New Distrubuted I/O labels

The Museduino distributes 5 different Arduino pins on ports A, B, C, or D labeled on the shield. A satellite connected on either port allows access to pins labeled 1, 2, 3, 4, or 5.

| ports | A | B | C | D |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| 1 | A0  | D13  | A2 | A4 |
| 2 | A1  | D12  | A3 | A5 |
| 3 | * D8  | D11~  | D5~ | * D2 |
| 4 | D7  | D10~  | D4 | D1 |
| 5 | D6~  | * D9~  | * D3~ | D0 |
~ arduino pwm pin
* pwm switch


# v1.7 (May 2015)
Designed with Express PCB

Simplified labelling for Distributed I/O on all boards and chart using letters and numbers.

##### New Distrubuted I/O chart

The Museduino distributes 5 different Arduino pins on ports A, B, C, or D labeled on the shield. A satellite (S) connected on either port allows access to arduino pins labeled 1, 2, 3, 4, or 5.

| s | A | B | C | D |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| 1 | A0  | D13  | A2 | A4 |
| 2 | A1  | D12  | A3 | A5 |
| 3 | * D8  | D11~  | D5~ | * D2 |
| 4 | D7  | D10~  | D4 | D1 |
| 5 | D6~  | * D9~  | * D3~ | D0 |
~ arduino pwm pin
* pwm switch


# v1.5 (March 2015)

Designed with Express PCB

New labels on PCB and to match Distributed I/O chart.

Main shield allows distributed PWM pins to switch between ports (cat5 pinout). For example, pin D9~ on port B can switch places with pin D8 on port A. Pin D3~ on Port D can also switch with Pin D2 on port C. This feature is useful when you need an extra PWM pin to be accessed from a Satellite board.

#### Smorgasboard 
Smorgasboard satellite board has 5 sets of headers for connecting to sensors/actuators labeled A through E. Each i/o has its own pin configuration. 

A, B - power, signal pin, signal pin, ground pin
C - power, signal with open drain to ground (mosfet), direct signal, ground pin
D, E - power, signal pin with resistor n series, signal pin, ground pin

##### External Power board 
Additional Satellite board named External Power board is designed for sensor and actuators that require their own external power supply (NeoPixels, DC Motors, etc). Since satellites connected via CAT5 cables can be as long or short as needed, this board is particularly useful for large-scale installations.

External Power satellite board has 5 sets of headers for connecting to sensors/actuators labeled A through E. Each i/o has its own pin configuration.  

A, B - power, signal pin, signal pin, ground pin
C, E - power, signal with open drain to ground (mosfet), direct signal, ground pin
D - power, signal pin, signal pin with resistor n series, ground pin

C, D and E contains a jumper that allows you to switch voltage between 5v from cat5, or voltage from the external power source. 

##### New Distrubuted I/O chart

The Museduino distributes 5 different Arduino pins on ports A, B, C, or D labeled on the shield. A satellite (S) connected on either port allows access to the specified Arduino pins used for sensors/actuators. 

| s  | s | A | B | C | D |
| smorgasboard pins  |  ext power pins | j5 | j6 | j8 | j7 |	
| ------------- | ------------- | ------------- | ------------- | ------------- | ------------- |
| j14 | j19 | A0  | D13  | A2 | A4 |
| j16  | j20 | A1  | D12  | A3 | A5 |
| j12  | j21 | * D8  | D11~  | D5~ | * D2 |
| j15  | j18 | D7  | D10~  | D4 | D1 |
| j17  | j23 | D6~  | * D9~  | * D3~ | D0 |
~ arduino pwm pin
* pwm switch

# v1.3

Designed with Express PCB. Printed small run for testing purposes. 

Changes to pin configuration to allow for pin swapping between between PWM pins.  

##### PWM Switches

v1.3 Main shield allows distributed PWM pins to switch between ports. For example, pin D9~ on j6 can switch places with pin D8 on j5. Pin D3~ on j7 can also switch with Pin D2 on j8. This feature is useful when you need an extra PWM pin to be accessed from a Satellite board.

#### Smorgasboard 
Smorgasboard satellite board has 5 sets of header pins for connecting to sensors/actuators. Each i/o has its own power, signal pin, optional signal pin with resistor in series, and ground pin. 


##### Distrubuted I/O chart

| pins  | j5 | j6 | j7 | j8 |	
| ------------- | ------------- | ------------- | ------------- | ------------- |
| j14 | A0  | D13  | A4 | A2 |
| j16  | A1  | D12  | A5 | A3 |
| j12  | * D8  | D11~  | * D2 | D5~ |
| j15  | D7  | D10~  | D1 | D4 |
| j17  | D6~  | * D9~ | D0 | * D3~ |

~ arduino pwm pin
* pwm switch

# v1.0 (Dec 2014)

Designed with Express PCB

The Museduino distributes Arduino Uno pins via Smorgasboard Satellites boards connected to CAT5/RJ45 ports on the main shield. Each port allows access to 5 distinct Arduino pins used for sensors/actuators.

The Museduino shield includes an external power jumper which allows for choice in power supply: 5V from the Arduino or an external source.

The Satellite board, named smorgasboard has pinout to allow for a wide range of sensor and actuator configurations from any CAT5/RJ45 port.


##### Distrubuted I/O chart

| pins  | j5 | j6 | j7 | j8 |	
| ------------- | ------------- | ------------- | ------------- | ------------- | 
| j14 | A0  | D13  | A4 | A2 |
| j16  | A1  | D12  | A5 | A3 |
| j12  | D8  | D11~  | D2 | D5~ |
| j15  | D7  | D10~  | D1 | D4 |
| j17  | D6~  | D9~  | D0 | D3~ |

~ arduino pwm pin


#### Smorgasboard 
Smorgasboard satellite board has row of ground and power pins and 5 connections for various types of i/o. 


