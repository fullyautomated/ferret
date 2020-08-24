package bq2579x

import (
	"machine"
)

type Device struct {
	bus                machine.I2C
	Address            uint16
	ChargeVoltageLimit uint16
	ChargeCurrentLimit uint16
	InputVoltageLimit  uint8
	InputCurrentLimit  uint16
	MinSystemVoltage   uint8
}

type Fault struct {
	VAC1OverVoltage bool
	VAC2OverVoltage bool
	ConverterOVP    bool
	IBatteryOCP     bool
	IBusOCP         bool
	VBatOVP         bool
	VBusOVP         bool
	IBatReg         bool
	TSHot           bool
	TSWarm          bool
	TSCool          bool
	TSCold          bool
	VBatOTGLow      bool
}

var (
	Faults Fault
)

// This function only creates the Device object, it does not initialize the device.
// You must call Configure() first in order to use the device itself.
func New(bus machine.I2C) Device {
	return Device{
		bus:     bus,
		Address: Address,
	}
}

// Connected returns whether a BQ2579x has been found.
// It requests the part information and comparse it to what is known.
func (d *Device) Connected() bool {
	data := make([]byte, 1)
	d.bus.ReadRegister(uint8(d.Address), REG_Part_Information, data)
	return data[0]&0b00111111 == 0b000001
}

// Configure sets up the necessary current and voltage limits
func (d *Device) Configure(inputVoltageLimit, minSystemVoltage uint8, chargeVoltageLimit, chargeCurrentLimit, inputCurrentLimit uint16) {
	d.ChargeVoltageLimit = chargeVoltageLimit
	d.ChargeCurrentLimit = chargeCurrentLimit
	d.InputVoltageLimit = inputVoltageLimit
	d.InputCurrentLimit = inputCurrentLimit
	d.MinSystemVoltage = minSystemVoltage

	// set input voltage limit and minimum system voltage
	d.bus.WriteRegister(uint8(d.Address), REG_Input_Voltage_Limit, []byte{byte(inputVoltageLimit)})
	d.bus.WriteRegister(uint8(d.Address), REG_Minimal_System_Voltage, []byte{byte(minSystemVoltage)})

	// set charge voltage limit
	data := []byte{byte(chargeVoltageLimit >> 8), byte(chargeVoltageLimit)}
	d.bus.WriteRegister(uint8(d.Address), REG_Charge_Voltage_Limit, data)

	// set charge current limit
	data = []byte{byte(chargeCurrentLimit >> 8), byte(chargeCurrentLimit)}
	d.bus.WriteRegister(uint8(d.Address), REG_Charge_Current_Limit, data)

	// set input current limit
	data = []byte{byte(inputCurrentLimit >> 8), byte(inputCurrentLimit)}
	d.bus.WriteRegister(uint8(d.Address), REG_Input_Current_Limit, data)
}

func (d *Device) ReadFaults() bool {
	var fault bool
	reg0 := make([]byte, 1)
	reg1 := make([]byte, 1)

	d.bus.ReadRegister(uint8(d.Address), REG_FAULT_Status_0, reg0)

	if reg0[0] > 0 {
		fault = true
	}

	d.bus.ReadRegister(uint8(d.Address), REG_FAULT_Status_1, reg1)

	// check if TS is hot or battery voltage is too low to enable OTG
	if reg1[0]&0b10001 > 0 {
		fault = true
	} else if reg1[0] > 0 {
		Faults.TSWarm = reg1[0]&0b10 > 0
		Faults.TSCool = reg1[0]&0b100 > 0
		Faults.TSCold = reg1[0]&0b1000 > 0
	}

	if fault {
		Faults = Fault{
			VAC1OverVoltage: reg0[0]&0b1 > 0,
			VAC2OverVoltage: reg0[0]&0b10 > 0,
			ConverterOVP:    reg0[0]&0b100 > 0,
			IBatteryOCP:     reg0[0]&0b1000 > 0,
			IBusOCP:         reg0[0]&0b10000 > 0,
			VBatOVP:         reg0[0]&0b100000 > 0,
			VBusOVP:         reg0[0]&0b1000000 > 0,
			IBatReg:         reg0[0]&0b10000000 > 0,
			TSHot:           reg1[0]&0b1 > 0,
			TSWarm:          reg1[0]&0b10 > 0,
			TSCool:          reg1[0]&0b100 > 0,
			TSCold:          reg1[0]&0b1000 > 0,
			VBatOTGLow:      reg1[0]&0b10000 > 0,
		}
	}

	return fault
}

func (d *Device) EnableADC() {
	data := make([]byte, 1)
	d.bus.ReadRegister(uint8(d.Address), REG_ADC_Control, data)
	if data[0]&0b10000000 > 0 {
		// adc already enabled
		return
	}
	data[0] ^= 0b10000000
	d.bus.WriteRegister(uint8(d.Address), REG_ADC_Control, data)
}

func (d *Device) DisableADC() {
	data := make([]byte, 1)
	d.bus.ReadRegister(uint8(d.Address), REG_ADC_Control, data)
	if data[0]&0b10000000 == 0 {
		// adc already stopped
		return
	}
	data[0] &= 0b1111111
	d.bus.WriteRegister(uint8(d.Address), REG_ADC_Control, data)
}

func (d *Device) ConfigureADC(oneShot, average, initAverage, enable bool, resolution uint8) {
	data := make([]byte, 1)

	if enable {
		data[0] ^= 0b10000000
	}
	if oneShot {
		data[0] ^= 0b1000000
	}
	if resolution > 0 {
		data[0] ^= (resolution & 0b1111) << 4
	}
	if average {
		data[0] ^= 0b1000
	}
	if initAverage {
		data[0] ^= 0b100
	}

	d.bus.WriteRegister(uint8(d.Address), REG_ADC_Control, data)
}

func (d *Device) ReadBusCurrent() int16 {
	var ibus int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_IBUS_ADC, data)

	ibus = int16(data[1]) << 8
	ibus += int16(data[0])

	return ibus
}

func (d *Device) ReadBatteryCurrent() int16 {
	var ibat int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_IBAT_ADC, data)

	ibat = int16(data[1]) << 8
	ibat += int16(data[0])

	return ibat
}

func (d *Device) ReadBusVoltage() int16 {
	var vbus int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_VBUS_ADC, data)

	vbus = int16(data[1]) << 8
	vbus += int16(data[0])

	return vbus
}

func (d *Device) ReadBatteryVoltage() int16 {
	var vbat int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_VBAT_ADC, data)

	vbat = int16(data[1]) << 8
	vbat += int16(data[0])

	return vbat
}

func (d *Device) ReadSystemVoltage() int16 {
	var vsys int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_VSYS_ADC, data)

	vsys = int16(data[1]) << 8
	vsys += int16(data[0])

	return vsys
}

func (d *Device) ReadVAC1Voltage() int16 {
	var vac int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_VAC1_ADC, data)

	vac = int16(data[1]) << 8
	vac += int16(data[0])

	return vac
}

func (d *Device) ReadVAC2Voltage() int16 {
	var vac int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_VAC2_ADC, data)

	vac = int16(data[1]) << 8
	vac += int16(data[0])

	return vac
}

func (d *Device) ReadDieTemperature() int16 {
	var val int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_TDIE_ADC, data)

	val = int16(data[1]) << 8
	val += int16(data[0])

	return val
}

func (d *Device) ReadTemperatureSensor() int16 {
	var val int16
	data := make([]byte, 2)
	d.bus.ReadRegister(uint8(d.Address), REG_TS_ADC, data)

	val = int16(data[1]) << 8
	val += int16(data[0])

	return val
}
