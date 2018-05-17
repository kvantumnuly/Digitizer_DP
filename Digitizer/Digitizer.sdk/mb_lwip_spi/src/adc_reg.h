/*
 * adc_reg.h
 *
 *  Created on: 2. 12. 2017
 *      Author: svobi
 */

#ifndef SRC_ADC_REG_H_
#define SRC_ADC_REG_H_


#define jmeno hodnota

////////////Standard SPI-3.0 (0x000 to 0x00F)////////////////////
//--------------------------------------------------------------------

#define CONFIG_A         0x000 //R/W Configuration A Register, default: 00110000, 1xxxxxxx for soft reset
#define DEVICE_CONFIG    0x002 //R/W Device Configuration Register, netreba
#define CHIP_TYPE        0x003 //R Chip Type Register, netreba
#define CHIP_ID          0x004 //0x004-0x005 //R Chip ID Registers, netreba
#define CHIP_VERSION     0x006 //R Chip Version Register, netreba
#define VENDOR_ID        0x00C //0x00C-0x00D //R Vendor Identification Register, netreba

//////////// User SPI Configuration (0x010 to 0x01F)///////////////
//--------------------------------------------------------------------

#define USR0             0x010 //R/W User SPI Configuration Register,xxxxxxx0 - streaming, xxxxxxx1 - static adress

//////////// Miscellaneous Analog Registers (0x020 to 0x047)//////
//--------------------------------------------------------------------

#define CLK_CTRL0       0x029 //R/W Clock Control Register 0
#define CLK_CTRL1       0x02A //R/W Clock Control Register 1
#define SYSREF_POS      0x02C //0x02C-0x02E // R SYSREF Capture Position Register
#define FS_RANGE_A      0x030 //0x030-0x031 // R/W INA Full Scale Range Adjust Register, 0x2000 500 mVpp az 0xFFFF 1000 mVpp, default: 800 mVpp
#define FS_RANGE_B      0x032 //0x032-0x033  // R/W INB Full Scale Range Adjust Register, 0x2000 500 mVpp az 0xFFFF 1000 mVpp, default: 800 mVpp
#define BG_BYPASS       0x038 //R/W Internal Reference Bypass Register, xxxxxxx0 - external reeferencce on VA11, xxxxxxx1 - internal
#define TMSTP_CTRL      0x03B //R/W TMSTP+/- Control Register

//////////// Serializer Registers (0x048 to 0x05F)///////////////
//--------------------------------------------------------------------

#define SER_PE          0x048  //R/W Serializer Pre-Emphasis Control Register

//////////// Calibration Registers (0x060 to 0x0FF)/////////////
//--------------------------------------------------------------------

#define INPUT_MUX       0x060 //R/W Input Mux Control Register
#define CAL_EN          0x061 //R/W Calibration Enable Register
#define CAL_CFG0        0x062 // R/W Calibration Configuration 0 Register
#define CAL_STATUS      0x06A //R Calibration Status Register
#define CAL_PIN_CFG     0x06B //R/W Calibration Pin Configuration Register
#define CAL_SOFT_TRIG   0x06C //R/W Calibration Software Trigger Register
#define CAL_LP          0x06E //R/W Low-Power Background Calibration Register
#define CAL_DATA_EN     0x070 //R/W Calibration Data Enable Register
#define	CAL_DATA        0x071 //R/W Calibration Data Register
#define GAIN_TRIM_A     0x07A //R/W Channel A Gain Trim Register
#define GAIN_TRIM_B     0x07B //R/W Channel B Gain Trim Register
#define BG_TRIM         0x07C //R/W Band-Gap Reference Trim Register
#define RTRIM_A         0x07E //R/W VINA Input Resistor Trim Register
#define RTRIM_B         0x07F //R/W VINB Input Resistor Trim Register
#define TADJ_A_FG90     0x080 //R/W Timing Adjustment for A-ADC, Single Channel Mode,
                              //Foreground Calibration Register
#define TADJ_B_FG0      0x081 //R/W Timing Adjustment for B-ADC, Single Channel Mode,
							  //Foreground Calibration Register
#define	TADJ_A_BG90     0x082 //R/W Timing Adjustment for A-ADC, Single Channel Mode,
                              //Background Calibration Register
#define TADJ_C_BG0      0x083 //R/W Timing Adjustment for C-ADC, Single Channel Mode,
							  //Background Calibration Register
#define	TADJ_C_BG90     0x084 //R/W Timing Adjustment for C-ADC, Single Channel Mode,
                              //Background Calibration Register
#define TADJ_B_BG0      0x085 //R/W Timing Adjustment for B-ADC, Single Channel Mode,
                              //Background Calibration Register
#define	TADJ_A          0x086 //R/W Timing Adjustment for A-ADC, Dual Channel Mode Register
#define TADJ_CA         0x087 //R/W Timing Adjustment for C-ADC acting for A-ADC, Dual
                              //Channel Mode Register
#define	TADJ_CB         0x088 //R/W Timing Adjustment for C-ADC acting for B-ADC, Dual
						      //Channel Mode Registe
#define TADJ_B          0x089 //R/W Timing Adjustment for B-ADC, Dual Channel Mode Register
#define OADJ_A_INA      0x08A //0x08A-0x08B// R/W Offset Adjustment for A-ADC and INA Register
#define OADJ_A_INB      0x08C //0x08C-0x08D// R/W Offset Adjustment for A-ADC and INB Register
#define OADJ_C_INA      0x08E //0x08E-0x08F// R/W Offset Adjustment for C-ADC and INA Register
#define OADJ_C_INB      0x090 //0x090-0x091// R/W Offset Adjustment for C-ADC and INB Register
#define OADJ_B_INA      0x092 //0x092-0x093// R/W Offset Adjustment for B-ADC and INA Register
#define OADJ_B_INB      0x094 //0x094-0x095// R/W Offset Adjustment for B-ADC and INB Register
#define OSFILT0         0x097 // Offset Filtering Control 0
#define OSFILT1         0x098 // Offset Filtering Control 1

//////////// ADC Bank Registers (0x100 to 0x15F)/////////////////
//--------------------------------------------------------------------

#define B0_TIME_0       0x102
#define B0_TIME_90      0x103
#define B1_TIME_0       0x112
#define B1_TIME_90      0x113
#define B2_TIME_0       0x122
#define B2_TIME_90      0x123
#define B3_TIME_0       0x132
#define B3_TIME_90      0x133
#define B4_TIME_0       0x142
#define B4_TIME_90      0x143
#define B5_TIME_0       0x152
#define B5_TIME_90      0x153

//////////// LSB Control Registers (0x160 to 0x1FF)/////////////////
//--------------------------------------------------------------------

#define ENC_LSB         0x160  //LSB Control Bit Output Register

//////////// JESD204B Registers (0x200 to 0x20F)////////////////////
//--------------------------------------------------------------------

#define JESD_EN         0x200 //R/W JESD204B Enable Register, xxxxxxx1 - enable JESD204B, 0- disable, default enable
#define JMODE           0x201 //R/W JESD204B Mode (JMODE) Register
#define KM1             0x202 //R/W JESD204B K Parameter Register
#define JSYNC_N         0x203 //R/W JESD204B Manual SYNC Request Register
#define JCTRL           0x204 //R/W JESD204B Control Register
#define JTEST           0x205 //R/W JESD204B Test Pattern Control Register
#define DID             0x206 //R/W JESD204B DID Parameter Register
#define FCHAR           0x207 //R/W JESD204B Frame Character Register
#define JESD_STATUS     0x208 //R/W JESD204B / System Status Register
#define PD_CH           0x209 //PD_CH R/W JESD204B Channel Power Down
#define JEXTRA_A        0x20A //JEXTRA_A R/W JESD204B Extra Lane Enable (Link A)
#define JEXTRA_B        0x20B //R/W JESD204B Extra Lane Enable (Link B)


//////////// Digital Down Converter Registers (0x210-0x2AF)/////////
//--------------------------------------------------------------------


//////////// SYSREF Calibration Registers (0x2B0 to 0x2BF)/////////
//--------------------------------------------------------------------

#define SRC_EN          0x2B0 //R/W SYSREF Calibration Enable Register
#define SRC_CFG         0x2B1 //R/W SYSREF Calibration Configuration Register
#define SRC_STATUS      0x2B2 //0x2B2-0x2B4 //R SYSREF Calibration Status
#define TAD             0x2B5 //0x2B5-0x2B7 //R/W DEVCLK Aperture Delay Adjustment Register
#define TAD_RAMP        0x2B8 //R/W DEVCLK Timing Adjust Ramp Control Register

//////////// Alarm Registers (0x2C0 to 0x2C2)///////////////////////
//--------------------------------------------------------------------

#define ALARM           0x2C0 //R Alarm Interrupt Status Register
#define ALM_STATUS      0x2C1 //R/W Alarm Status Register
#define ALM_MASK        0x2C2 //R/W Alarm Mask Register




#endif /* SRC_ADC_REG_H_ */
