
/****************************************************************************************
 * (c) Tomas Svoboda																	*
 * Digitizer - Microblaze design part													*
 * 1. ADC Initialization + read Error flags -- SPI										*
 * 2. Control of PGA 						-- I2C/SPI									*
 * 3. I/O																				*
 * 4. ETH data sending TCP/UDP															*
 ***************************************************************************************/

#define SWAP_UINT16(x) (((x) >> 8) | ((x) << 8))
#define SWAP_UINT32(x) (((x) >> 24) | (((x) & 0x00FF0000) >> 8) | (((x) & 0x0000FF00) << 8) | ((x) << 24))


#include <stdio.h>
#include <stdbool.h>
//---------------------------
#include "xio.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xil_printf.h"
#include "xspi.h"
#include "xil_cache.h"

#include "microblaze_sleep.h"
//---------------------------
#include "platform.h"
#include "platform_config.h"
//---------------------------
#include "netif/xadapter.h"
#include "lwip/udp.h"
//---------------------------
#include "adc_config.h"
#include "qspi.h"
//---------------------------

#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif
//-----------------------------------------------------------


//--------- User I/O-----------------------------------------
#define USERIO_DEVICE_IO XPAR_AXI_GPIO_0_DEVICE_ID

#define BTN_CHANNEL	 2
#define LED_CHANNEL 1

#define BTNs_SWs 0xFFFF
#define LEDs 0xFF

#define BTNC_MASK 	0x0001

#define MAC_OTP_FLASH_ADDR			0x20			//Adress OTP MAC register in Flash

#define SAMPLES						200000			// number of samples in BRAM

#define SAMPLES_IN_PACKET			255				//number samples per one packet

#define TCP_PORT					50000

static XSpi sFlashSpi;
static XGpio sGpio;
static XStatus Status;

typedef struct
	{
	    u8 MAC_oct[6];
	}   MAC_adress;

MAC_adress mac = {};


void lwip_init();									//missing declaration in lwI

#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif


struct netif eth_netif;
struct netif *udp_netif;

struct ip_addr ipaddr, pc_ipaddr, netmask, gw;


void print_ip(char *msg, struct ip_addr *ip)
{
	print(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip), ip4_addr3(ip), ip4_addr4(ip));
}

void print_ip_settings(struct ip_addr *ip, struct ip_addr *mask, struct ip_addr *gw, struct ip_addr *pc_ipaddr)
{

	print_ip("Board IP: ", ip);
	print_ip("PC IP: ", pc_ipaddr);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}



void read_MAC(void)
{
	//Initialize Flash Quad SPI Controller
	Status = init_qspi(&sFlashSpi);
	if(Status != XST_SUCCESS)
	{
	   xil_printf("ERR init QSPI\n\r");
	}
	else
	{
	   xil_printf("QSPI init OK\n\r");
	}
	//Read MAC from OTP
	Status = SpiReadOTP(&sFlashSpi, MAC_OTP_ADDR, (u8*)&mac, sizeof(mac));
	if (XST_SUCCESS != Status)
	{
	   xil_printf("Err reading MAC\r\n");
	}
	else
	{
	   xil_printf("MAC from Flash OTP: %02x-%02x-%02x-%02x-%02x-%02x\r\n", mac.MAC_oct[0],mac.MAC_oct[1],
			       mac.MAC_oct[2],mac.MAC_oct[3],mac.MAC_oct[4],mac.MAC_oct[5]);
	}
}
/*
bool UDP_send(u32 BRAM_ptr, bool send_en)
{

    return true;
}*/

bool btnC_check(void)
{
	static  u32 dwPrevButtons = 0;
	static  u32 Btn;
	static 	u32 Btn_s;
    dwPrevButtons = Btn;
	Btn_s = XGpio_DiscreteRead(&sGpio, BTN_CHANNEL);
	Btn = Btn_s & (BTNC_MASK);
	if ((Btn ^ dwPrevButtons)&Btn )
	{
		return true;
	}
	else
	{
		return false;
	}
}

void eth_init(void)
{
	read_MAC();
	udp_netif = &eth_netif;
	#if LWIP_DHCP==1								//DHCP on
		ipaddr.addr = 0;
		gw.addr = 0;
		netmask.addr = 0;
	#else											//DHCP OFF - default setting will be used
		/* initliaze IP addresses to be used */
		IP4_ADDR(&ipaddr,  192, 168,   0, 102);
		IP4_ADDR(&netmask, 255, 255, 255,  0);
		IP4_ADDR(&gw,      192, 168,   0,  1);
	#endif
	IP4_ADDR(&pc_ipaddr,      192, 168,   0,  108);
	lwip_init();

	/* Add network interface */
	if (!xemac_add(udp_netif, &ipaddr, &netmask,&gw, (unsigned char *)&mac,PLATFORM_EMAC_BASEADDR))
	{
		xil_printf("Err adding interface\n\r");
	}
	netif_set_default(udp_netif);
	/* set up udp_netif network */
	netif_set_up(udp_netif);

#if (LWIP_DHCP==1)
	// Create a new DHCP client

	dhcp_start(udp_netif);
	dhcp_timoutcntr = 24;

	while(((udp_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
		xemacif_input(udp_netif);

	if (dhcp_timoutcntr <= 0)
	{
		if ((udp_netif->ip_addr.addr) == 0)
		{
			xil_printf("DHCP Timeout\r\n");
			xil_printf("Default IP of 192.168.0.108\r\n");
			IP4_ADDR(&(udp_netif->ip_addr),  192, 168,  0, 102);
			IP4_ADDR(&(udp_netif->netmask), 255, 255, 255,  0);
			IP4_ADDR(&(udp_netif->gw),      192, 168,   0,  1);
		}
	 }
	 ipaddr.addr = udp_netif->ip_addr.addr;
	 gw.addr = udp_netif->gw.addr;
	 netmask.addr = udp_netif->netmask.addr;
#endif

}

void udp_transfer(void)
{
	XGpio_DiscreteWrite(&sGpio, LED_CHANNEL, 0b11111100);
	u32 buffer_send[256]={0};

	struct udp_pcb *pcb;
	err_t err;
	unsigned port = TCP_PORT;

	struct pbuf *p;
	pcb = udp_new();
	pcb->ttl = UDP_TTL;
	if (!pcb)
	{
	    xil_printf("Err creating PCB\n\r");
	}
	err = udp_bind(pcb, IP_ADDR_ANY, port);
	if (err != ERR_OK)
	{
		xil_printf("Err bind to port %d: err = %d\n\r", port, err);
	}

	err = udp_connect(pcb, IP_ADDR_BROADCAST, port);
	p = pbuf_alloc(PBUF_TRANSPORT,sizeof(buffer_send),PBUF_RAM);

	volatile u32 data=0;
	volatile u8 byte1;
	volatile u8 byte2;
	volatile u8 byte3;
	u16 no_sample=0;
	u32 ptr=0;
	u16 cnt_in_vect=0;
	u32 offset=0;
	while(ptr<=SAMPLES)
	{

		byte1=XIo_In8(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+offset+ptr++);

		byte2=XIo_In8(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+offset+ptr++);

		byte3=XIo_In8(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+offset+ptr++);



		data=(byte1|((byte2&0x0F)<<8));
		buffer_send[no_sample]=data;
	    no_sample++;

	    data=((byte3<<4)|((byte2&0xF0)>>4));
	    buffer_send[no_sample]=data;
        no_sample++;

		cnt_in_vect++;
		if (cnt_in_vect==10)
		{
			ptr=ptr+2;
		    cnt_in_vect=0;
		}

		//xil_printf("\tdata from BRAM : %x\r\n",data);

/*
		data= XIo_In32(XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR+4*ptr);
		buffer_send[no_sample]=data;
		ptr=ptr+1;
		no_sample++;
*/

		if((no_sample>SAMPLES_IN_PACKET)||(ptr>SAMPLES))
		{
		    xil_printf("Packet\n\r");
			memcpy (p->payload, buffer_send, sizeof(buffer_send));
			udp_sendto(pcb, p,&pc_ipaddr,port);
			pbuf_free(p);
			p = pbuf_alloc(PBUF_TRANSPORT,sizeof(buffer_send),PBUF_RAM);
			no_sample=0;
			xemacif_input(udp_netif);
	    }
	}
	udp_disconnect(pcb);
	XGpio_DiscreteWrite(&sGpio, LED_CHANNEL, 0b00000011);
}

/*
void tcp_transfer(void)					//for future used
{

}
*/

int main()
{
	init_platform();
	//disable_caches();
	platform_enable_interrupts();/* now enable interrupts */
	//init_adcconfig();
    eth_init();
    print_ip_settings(&ipaddr, &netmask, &gw, &pc_ipaddr);

	Status = XGpio_Initialize(&sGpio, USERIO_DEVICE_IO);
	XGpio_SetDataDirection(&sGpio, BTN_CHANNEL, BTNs_SWs);
	XGpio_SetDataDirection(&sGpio, LED_CHANNEL, ~LEDs);

	XGpio_DiscreteWrite(&sGpio, LED_CHANNEL, 0b00000011); //test

	while (1)
	{
		if (btnC_check())
		{
			udp_transfer();		//blocking
		}
		MB_Sleep(1);	//blocking delay, not sleep
	 }

	/* never reached */
	cleanup_platform();
	return 0;
}
