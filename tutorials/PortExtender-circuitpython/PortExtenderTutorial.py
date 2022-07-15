# Museduino Port Extender Tutorial

'''
Arduino Uno pins A4 and A5 are technically tied to SCL and SDA.
Circuit python boards with the Arduino footprint do not always use the same i2c pins.
You may be able to substitute the pins via code like below:
'''
#import busio
#i2c = busio.I2C(board.A4, board.A5)

import Museduino_PortExtender
portExtender = Museduino_PortExtender()

# access mcp0 or mcp1 chip separately
mcp0 = portExtender.mcp0
digitalio = portExtender.digitalio

# mcp digital output
led = mcp0.get_pin(5)
led.direction = digitalio.Direction.OUTPUT

# mcp digital input with a pull-up resistor enabled
btn = mcp0.get_pin(8)
btn.direction = digitalio.Direction.INPUT
btn.pull = digitalio.Pull.UP

# analog channel
potpin = 0

# pwm channel
pwm_led = 6

while True:

    if btn.value:
        led.value = True
    else:
        led.value = False

    potval = portExtender.readAnalog(potpin)
    portExtender.writePWM(potval)