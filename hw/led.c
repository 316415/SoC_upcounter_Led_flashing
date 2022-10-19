/*
 * led.c
 *
 *  Created on: 2022. 10. 18.
 *      Author: kccistc
 */
#include "led.h"

XGpio GPIO_LED;

void Led_Init()
{
    XGpio_Initialize(&GPIO_LED, XPAR_AXI_GPIO_0_DEVICE_ID);
    XGpio_SetDataDirection(&GPIO_LED, CHANNEL_1, OUTPUT);
}

void Led_MakeInst(ledInst *led, int buttonNum)
{
	led->buttonNum = buttonNum;
	led->ledNum = 0x00;
}

void Led_AllToggle(ledInst *led)
{
	led->ledNum = ~(led->ledNum);
	XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, led->ledNum);
}

void Led_LeftShift(ledInst *led)
{
	int mask = 0x01;
	for(int i = 0; i<8; i++)
	{
//		led->ledNum = (led->ledNum | 0x01);
		led->ledNum = mask;
		XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, led->ledNum);
		mask = mask << 1;
//		led->ledNum = led->ledNum << 1;
		led->ledNum = mask;
		usleep(300000);
	}
	led->ledNum = 0x00;
}
void Led_RightShift(ledInst *led)
{
	int mask = 0x80;
	for(int i = 0; i<8; i++)
	{
//		led->ledNum = (led->ledNum | 0x80);
		led->ledNum = mask;
		XGpio_DiscreteWrite(&GPIO_LED, CHANNEL_1, led->ledNum);
		mask = mask >> 1;
//		led->ledNum = led->ledNum >> 1;
		led->ledNum = mask;
		usleep(300000);
	}
	led->ledNum = 0x00;
}
