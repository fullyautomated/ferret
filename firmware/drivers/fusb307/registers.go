package fusb307

const (
	Address1L = 0b1010000
	Address1H = 0b1010001
	Address2L = 0b1010010
	Address2H = 0b1010011
)

const (
	REG_VENDIDL         = 0x00
	REG_VENDIDH         = 0x01
	REG_PRODIDL         = 0x02
	REG_PRODIDH         = 0x03
	REG_DEVIDL          = 0x04
	REG_DEVIDH          = 0x05
	REG_TYPECREVL       = 0x06
	REG_TYPECREVH       = 0x07
	REG_USBPDVER        = 0x08
	REG_USBPDREV        = 0x09
	REG_PDIFREVL        = 0x0A
	REG_PDIFREVH        = 0x0B
	REG_ALERTL          = 0x10
	REG_ALERTH          = 0x11
	REG_ALERTMSKL       = 0x12
	REG_ALERTMSKH       = 0x13
	REG_PWRSTATMSK      = 0x14
	REG_FAULTSTATMSK    = 0x15
	REG_STD_OUT_CFG     = 0x18
	REG_TCPC_CTRL       = 0x19
	REG_ROLECTRL        = 0x1A
	REG_FAULTCTRL       = 0x1B
	REG_PWRCTRL         = 0x1C
	REG_CCSTAT          = 0x1D
	REG_PWRSTAT         = 0x1E
	REG_FAULTSTAT       = 0x1F
	REG_COMMAND         = 0x23
	REG_DEVCAP1L        = 0x24
	REG_DEVCAP1H        = 0x25
	REG_DEVCAP2L        = 0x26
	REG_DEVCAP2H        = 0x27
	REG_STD_IN_CAP      = 0x28
	REG_STD_OUT_CAP     = 0x29
	REG_MSGHEADR        = 0x2E
	REG_RXDETECT        = 0x2F
	REG_RXBYTECNT       = 0x30
	REG_RXSTAT          = 0x31
	REG_RXHEADL         = 0x32
	REG_RXHEADH         = 0x33
	REG_RXDATA          = 0x34
	REG_TRANSMIT        = 0x50
	REG_TXBYTECNT       = 0x51
	REG_TXHEADL         = 0x52
	REG_TXHEADH         = 0x53
	REG_TXDATA          = 0x54
	REG_VBUS_VOLTAGE_L  = 0x70
	REG_VBUS_VOLTAGE_H  = 0x71
	REG_VBUS_SNK_DISCL  = 0x72
	REG_VBUS_SNK_DISCH  = 0x73
	REG_VBUS_STOP_DISCL = 0x74
	REG_VBUS_STOP_DISCH = 0x75
	REG_VALARMHCFGL     = 0x76
	REG_VALARMHCFGH     = 0x77
	REG_VALARMLCFGL     = 0x78
	REG_VALARMLCFGH     = 0x79
	REG_VCONN_OCP       = 0xA0
	REG_RESET           = 0xA2
	REG_GPIO1_CFG       = 0xA4
	REG_GPIO2_CFG       = 0xA5
	REG_GPIO_STAT       = 0xA6
	REG_DRPTOGGLE       = 0xA7
	REG_SINK_TRANSMIT   = 0xB0
	REG_SRC_FRSWAP      = 0xB1
	REG_SNK_FRSWAP      = 0xB2
	REG_ALERT_VD        = 0xB3
	REG_ALERT_VD_MSK    = 0xB4
)
