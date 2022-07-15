# Museduino Port Extender class (place in libs folder)

import board
import busio
import digitalio
import analogio
import pulseio
import adafruit_mcp230xx

class Museduino_PortExtender:

    # Initialize the I2C bus:
    i2c = busio.I2C(board.SCL, board.SDA)

    # Initialize the MCP23017 chips:
    # U1 address 000
    mcp0 = adafruit_mcp230xx.MCP23017(i2c, address=0x20)
    # U2 address 001
    mcp1 = adafruit_mcp230xx.MCP23017(i2c, 0x21)

    # Analog channels 0 - 15
    analog_common_input = analogio.AnalogIn(board.A3)  # A3
    analog_controlPins = [9, 10, 11, 12]  # s0, s1, s2, s3

    # PWM channels 0 - 8
    pwm_common_output = pulseio.PWMOut(board.D5)  # D5
    pwm_controlPins = [13, 14, 15]  # s0, s1, s2

    def __init__(self):

        # Initialize control pins for multiplexers

        for i in range(4):
            pin = self.mcp1.get_pin(self.analog_controlPins[i])
            pin.direction = digitalio.Direction.OUTPUT
            pin.pull = digitalio.Pull.UP
            pin.value = False

        for i in range(3):
            pin = self.mcp1.get_pin(self.pwm_controlPins[i])
            pin.direction = digitalio.Direction.OUTPUT
            pin.pull = digitalio.Pull.UP
            pin.value = False

    # Analog Input
    def readAnalog(self, chan):
        for i in range(4):
            pin = self.mcp1.get_pin(self.analog_controlPins[i])
            pin.pull = digitalio.Pull.UP
            pin.direction = digitalio.Direction.OUTPUT
            pin.value = bool(chan & 1)

            # shift bit
            chan = chan >> 1

        val = self.get_voltage(self.analog_common_input)
        return val

    # helper function
    def __get_voltage(pin):
        return (pin.value * 3.3) / 65536

    # PWM output
    def writePWM(self, chan, val):
        for i in range(3):
            pin = self.mcp1.get_pin(self.pwm_controlPins[i])
            pin.direction = digitalio.Direction.OUTPUT
            pin.pull = digitalio.Pull.UP
            pin.value = bool(chan & 1)

            # shift bit
            chan = chan >> 1

        self.pwm_common_output.duty_cycle = val