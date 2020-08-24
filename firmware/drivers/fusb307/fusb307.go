package fusb307

import (
	"machine"
)

type Device struct {
	bus     machine.I2C
	Address uint16
}

// This function only creates the Device object, it does not initialize the device.
// You must call Configure() first in order to use the device itself.
func New(bus machine.I2C, address uint8) Device {
	return Device{
		bus:     bus,
		Address: address,
	}
}
