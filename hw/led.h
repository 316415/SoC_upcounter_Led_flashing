/*
 * led.h
 *
 *  Created on: 2022. 10. 18.
 *      Author: kccistc
 */

#ifndef SRC_HW_LED_H_
#define SRC_HW_LED_H_

#include "xparameters.h"
#include "xgpio.h"
#include "sleep.h"

#define LED_0 0
#define LED_1 1
#define LED_2 2
#define LED_3 3

#define CHANNEL_1 1
#define OUTPUT 0x00
#define INPUT 0x0f

typedef struct _ledInstance{
	int buttonNum;
	int ledNum;
}ledInst;

void Led_Init();
void Led_MakeInst(ledInst *led, int buttonNum);
void Led_AllToggle(ledInst *led);
void Led_RightShift(ledInst *led);
void Led_LeftShift(ledInst *led);

#endif /* SRC_HW_LED_H_ */
