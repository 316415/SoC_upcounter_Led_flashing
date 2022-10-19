/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "main.h"

#define TICK_GENERATOR_DEV_BASE_ADDR 0x44A10000
#define TICK_DATA_REG *(uint32_t *)TICK_GENERATOR_DEV_BASE_ADDR

#define BCDtoFND_DEV_BASE_ADDR 0x44A00000
#define FND_SELECT_REG *(uint32_t *)(BCDtoFND_DEV_BASE_ADDR + 0)
#define FND_VALUE_REG *(uint32_t *)(BCDtoFND_DEV_BASE_ADDR + 4)

int main()
{
    init_platform();


    buttonInst modeButton;
    buttonInst upButton;
    buttonInst downButton;
    Button_Init();
    Button_MakeInst(&modeButton, BUTTON_0);
    Button_MakeInst(&upButton, BUTTON_2);
    Button_MakeInst(&downButton, BUTTON_1);
    ledInst ledButton1;
    ledInst ledButton2;
    ledInst ledButton3;
    Led_Init();
    Led_MakeInst(&ledButton1, LED_0);
    Led_MakeInst(&ledButton2, LED_1);
    Led_MakeInst(&ledButton3, LED_2);

    uint32_t prevTick = 0;
    uint32_t prevFndTick = 0;
    uint32_t prevCounterTick = 0;
    int fndSelect = 0;
    int counter = 0;

    while(1)
    {
    	if(TICK_DATA_REG - prevFndTick >= 3)
    	{
    		prevFndTick = TICK_DATA_REG;
    		fndSelect = (fndSelect + 1) % 4;
    		FND_SELECT_REG = fndSelect;
    		if(fndSelect == 0)
    		{
    			FND_VALUE_REG = counter % 10;
    		}
    		else if(fndSelect == 1)
    		{
    			FND_VALUE_REG = counter /10 % 10;
    		}
    		else if(fndSelect == 2)
    		{
    			FND_VALUE_REG = counter /100 % 10;
    		}
    		else if(fndSelect == 3)
    		{
    			FND_VALUE_REG = counter /1000 % 10;
    		}
    	}
    	if(TICK_DATA_REG - prevCounterTick >= 100)
    	{
    		prevCounterTick = TICK_DATA_REG;
    		counter++;
    	}
    	if(TICK_DATA_REG - prevTick >= 500)
    	{
    		prevTick = TICK_DATA_REG;
    		Led_AllToggle(&ledButton1);
    	}

    	if(Button_GetState(&modeButton))
    	{
    		printf("pushed mode button\n\r");
    		Led_AllToggle(&ledButton1);
    	}
    	if(Button_GetState(&upButton))
    	{
    		printf("pushed up button\n\r");
    		Led_LeftShift(&ledButton2);
    	}
    	if(Button_GetState(&downButton))
    	{
    		printf("pushed down button\n\r");
    		Led_RightShift(&ledButton3);
    	}

    }
    print("Hello World\n\r");
    print("Successfully ran Hello World application");
    cleanup_platform();
    return 0;
}
