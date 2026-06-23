/**
 * Author: Olga Posada Iglesias
 * */

#ifndef MOVIMIENTOSLEDS_H
#define MOVIMIENTOSLEDS_H

#include "led_rgb.h"

#define RED 0
#define GREEN 1
#define BLUE 2
#define LED_0 XPAR_LED_RGB_0_BASEADDR

void fadeUp(Xuint32 LED,Xuint32 baseColor, Xuint32 nextColor){


	int red = 255,green = 255,blue = 255,i;

	if(baseColor == RED)
		red=0;
	else if(baseColor == GREEN)
		green = 0;
	else if(baseColor == BLUE)
		blue = 0;

	for(i = 255; i >= 0; i--){
		LED_RGB_mWriteSlaveReg0(LED,0,red);
		LED_RGB_mWriteSlaveReg1(LED,0,green);
		LED_RGB_mWriteSlaveReg2(LED,0,blue);
		normalDelay();
		if(nextColor == RED)
			red=red - 1 ;
		else if(nextColor == GREEN)
			green = green - 1;
		else if(nextColor == BLUE)
			blue = blue - 1;
	}

}

void fadeDown(Xuint32 LED,Xuint32 baseColor, Xuint32 nextColor){

	int red = 255,green = 255,blue = 255,i;

	if(baseColor == RED)
		red=0;
	else if(baseColor == GREEN)
		green = 0;
	else if(baseColor == BLUE)
		blue = 0;
	if(nextColor == RED)
		red=0;
	else if(nextColor == GREEN)
		green = 0;
	else if(nextColor == BLUE)
		blue = 0;


	for(i = 0; i <= 255; i++){
		LED_RGB_mWriteSlaveReg0(LED,0,red);
		LED_RGB_mWriteSlaveReg1(LED,0,green);
		LED_RGB_mWriteSlaveReg2(LED,0,blue);
		normalDelay();
		if(nextColor == RED)
			red=red + 1 ;
		else if(nextColor == GREEN)
			green = green + 1;
		else if(nextColor == BLUE)
			blue = blue + 1;
	}
}


void arcoiris(Xuint32 LED){
	LED_RGB_mWriteSlaveReg0(LED,0,0);
	LED_RGB_mWriteSlaveReg1(LED,0,255);
	LED_RGB_mWriteSlaveReg2(LED,0,255);

	   fadeUp(LED,RED,GREEN);
	   fadeDown(LED,GREEN,RED);
	   fadeUp(LED,GREEN,BLUE);
	   fadeDown(LED,BLUE,GREEN);
	   fadeUp(LED,BLUE,RED);
	   fadeDown(LED,RED,BLUE);

}

#endif
