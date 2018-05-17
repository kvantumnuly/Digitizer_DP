/*
 * adc_config.c
 *
 *  Created on: 2. 12. 2017
 *      Author: svobi
 */

#include <stdio.h>
#include "xparameters.h"
#include "xspi.h"
#include "xstatus.h"
#include "platform.h"
#include "platform_config.h"
#include "xil_printf.h"

#include "adc_reg.h"

#include "adc12dj3200_write_buf.h"

#define SPI_DEVICE_ID		XPAR_SPI_0_DEVICE_ID
#define SPI_SELECT          0x01



//pouzde pro ladeni SPI, zatim ne pro ADC

void init_adcconfig(void)
{

	   // for (int i=0; i<100000;i++);

	    static XSpi Spi;
		XStatus Status;
		//u8 WriteBuffer[704] = {0xae,0xae,0xD2,0xD2,0xD2,0xD2};
		u8 adc12dj3200_ReadBuffer[704] = {};
		XSpi_Config *SpiConfigPtr;

		SpiConfigPtr = XSpi_LookupConfig(SPI_DEVICE_ID);
		if(SpiConfigPtr == NULL)
		{
		   //return XST_DEVICE_NOT_FOUND;
		   xil_printf("lokup ko\n\r");
		}

		Status = XSpi_CfgInitialize(&Spi, SpiConfigPtr,SpiConfigPtr->BaseAddress);
		if (Status == XST_SUCCESS)
		{
		   xil_printf("SPI init ok\n\r");
		}
		else
		{
		   xil_printf("SPI init ko\n\r");
		   //return XST_FAILURE;
	    }

		Status = XSpi_SetOptions(&Spi, XSP_MASTER_OPTION |XSP_MANUAL_SSELECT_OPTION);
		if(Status != XST_SUCCESS)
		{
		   //return XST_FAILURE;
	    }
		else
		{
		   xil_printf("set options ok\n\r");
		}
		XSpi_IntrGlobalDisable(&Spi);
		XSpi_GetSlaveSelect(&Spi);
		Status = XSpi_SetSlaveSelect(&Spi, 0x01);
		if(Status != XST_SUCCESS)
		{
		   //return XST_FAILURE;
		}
		else
		{
		   xil_printf("set slave ok\n\r");
		}
		XSpi_Start(&Spi);
		XSpi_IntrGlobalDisable(&Spi);



		u8 config_a_reg[3]={0x00,0x00,0xB0}; //address ascend (for streaming mode)
		XSpi_Transfer(&Spi, config_a_reg, config_a_reg, 3);

		//u8 usr_0_reg[3] = {0x00,0x01,0x00}; //streaming mode
		//XSpi_Transfer(&Spi, usr_0_reg, usr_0_reg, 3);

	    Status = XSpi_Transfer(&Spi, adc12dj3200_WriteBuffer, adc12dj3200_ReadBuffer, 704);

        xil_printf("Status = %li\r\n",Status);




}

