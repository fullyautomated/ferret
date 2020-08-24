package main

import (
	"machine"

	"github.com/fullyautomated/ferret/drivers/bq2579x"
)

func main() {
	machine.I2C0.Configure(machine.I2CConfig{})
	bq := bq2579x.New(machine.I2C0)
	bq.EnableADC()
}
