package bq2579x

const Address = 0x6B

const (
	REG_Minimal_System_Voltage = 0x00
	REG_Charge_Voltage_Limit   = 0x01
	REG_Charge_Current_Limit   = 0x03
	REG_Input_Voltage_Limit    = 0x05
	REG_Input_Current_Limit    = 0x06
	REG_Precharge_Control      = 0x08
	REG_Termination_Control    = 0x09
	REG_Recharge_Control       = 0x0A
	REG_VOTG_regulation        = 0x0B
	REG_IOTG_regulation        = 0x0D
	REG_Timer_Control          = 0x0E
	REG_Charger_Control_0      = 0x0F
	REG_Charger_Control_1      = 0x10
	REG_Charger_Control_2      = 0x11
	REG_Charger_Control_3      = 0x12
	REG_Charger_Control_4      = 0x13
	REG_Charger_Control_5      = 0x14
	REG_Reserved               = 0x15
	REG_Temperature_Control    = 0x16
	REG_NTC_Control_0          = 0x17
	REG_NTC_Control_1          = 0x18
	REG_ICO_Current_Limit      = 0x19
	REG_Charger_Status_0       = 0x1B
	REG_Charger_Status_1       = 0x1C
	REG_Charger_Status_2       = 0x1D
	REG_Charger_Status_3       = 0x1E
	REG_Charger_Status_4       = 0x1F
	REG_FAULT_Status_0         = 0x20
	REG_FAULT_Status_1         = 0x21
	REG_Charger_Flag_0         = 0x22
	REG_Charger_Flag_1         = 0x23
	REG_Charger_Flag_2         = 0x24
	REG_Charger_Flag_3         = 0x25
	REG_FAULT_Flag_0           = 0x26
	REG_FAULT_Flag_1           = 0x27
	REG_Charger_Mask_0         = 0x28
	REG_Charger_Mask_1         = 0x29
	REG_Charger_Mask_2         = 0x2A
	REG_Charger_Mask_3         = 0x2B
	REG_FAULT_Mask_0           = 0x2C
	REG_FAULT_Mask_1           = 0x2D
	REG_ADC_Control            = 0x2E
	REG_ADC_Function_Disable_0 = 0x2F
	REG_ADC_Function_Disable_1 = 0x30
	REG_IBUS_ADC               = 0x31
	REG_IBAT_ADC               = 0x33
	REG_VBUS_ADC               = 0x35
	REG_VAC1_ADC               = 0x37
	REG_VAC2_ADC               = 0x39
	REG_VBAT_ADC               = 0x3B
	REG_VSYS_ADC               = 0x3D
	REG_TS_ADC                 = 0x3F
	REG_TDIE_ADC               = 0x41
	REG_DP_ADC                 = 0x43
	REG_DM_ADC                 = 0x45
	REG_DPDM_Driver            = 0x47
	REG_Part_Information       = 0x48
)
