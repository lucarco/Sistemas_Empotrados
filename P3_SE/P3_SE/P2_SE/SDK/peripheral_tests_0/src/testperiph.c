/*
*
* Xilinx, Inc.
* XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS" AS A
* COURTESY TO YOU. BY PROVIDING THIS DESIGN, CODE, OR INFORMATION AS
* ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION OR
* STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS IMPLEMENTATION
* IS FREE FROM ANY CLAIMS OF INFRINGEMENT, AND YOU ARE RESPONSIBLE
* FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE FOR YOUR IMPLEMENTATION
* XILINX EXPRESSLY DISCLAIMS ANY WARRANTY WHATSOEVER WITH RESPECT TO
* THE ADEQUACY OF THE IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO
* ANY WARRANTIES OR REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE
* FROM CLAIMS OF INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY
* AND FITNESS FOR A PARTICULAR PURPOSE.
*/

/*
*
*
* This file is a generated sample test application.
*
* This application is intended to test and/or illustrate some
* functionality of your system. The contents of this file may
* vary depending on the IP in your system and may use existing
* IP driver functions. These drivers will be generated in your
* SDK application project when you run the "Generate Libraries" menu item.
*
*/


#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xbasic_types.h"
#include "xbram.h"
#include "bram_header.h"
#include "xbasic_types.h"
#include "xuartlite_l.h"
#include <xstatus.h>
#include <stdlib.h>
#include "coprocesador.h"

/*
* LEDs; configured as Salida
* SWITCHes; configured as Entrada
*/

#define XPAR_RS232_UART_1_BASEADDR 0x84000000

int getNumber (){
    Xuint8 byte;
    Xuint8 uartBuffer[16];
    Xboolean validNumber;
    int digitIndex;
    int digit, number, sign;
    int c;

    while(1){
        byte = 0x00;
        digit = 0;
        digitIndex = 0;
        number = 0;
        validNumber = XTRUE;

        //get bytes from uart until RETURN is entered

        while(byte != 0x0d && byte != 0x0A){
            byte = XUartLite_RecvByte(XPAR_RS232_UART_1_BASEADDR);
            uartBuffer[digitIndex] = byte;
            XUartLite_SendByte(XPAR_RS232_UART_1_BASEADDR,byte);
            digitIndex++;
        }

        //calculate number from string of digits
        for(c = 0; c < (digitIndex - 1); c++){
            if(c == 0){
                //check if first byte is a "-"
                if(uartBuffer[c] == 0x2D){
                sign = -1;
                digit = 0;
            }

            //check if first byte is a digit
            else if((uartBuffer[c] >> 4) == 0x03){
                sign = 1;
                digit = (uartBuffer[c] & 0x0F);
            }
            else
                validNumber = XFALSE;
            }
            else{
                //check byte is a digit
                if((uartBuffer[c] >> 4) == 0x03){
                    digit = (uartBuffer[c] & 0x0F);
                }
                else
                    validNumber = XFALSE;
            }
            number = (number * 10) + digit;
        }
        number *= sign;

        if(validNumber == XTRUE){
            return number;
        }
        print("This is not a valid number.\n\r");
    }
}



int main()
{
	int num1=0, num2=0, num=0, terminar = 0;
	Xuint32 registro0, registro1, registro2, registro3;



    while(terminar == 0){
        print(" MENU: \n\r");
        print(" a - Introducir primer operando y visualizarlo en los leds y en la pantalla. \n\r");
        print(" b - Introducir segundo operando y visualizarlo en los leds y en la pantalla. \n\r");
        print(" c - Escoja sumar o restar. \n\r");
        print(" d - Cargar datos del contador. \n\r");
        print(" e - Visualizar resultado de la operacion en leds y pantalla. \n\r");
        print(" f - Salir \n\r");

        Xuint8 byte=0x0;
		Xuint8 uartBuffer[0];
		int digitIndex=0;

		while(byte != 0x0d && byte != 0x0A){
			byte = XUartLite_RecvByte(XPAR_RS232_UART_1_BASEADDR);
			uartBuffer[digitIndex] = byte;
			digitIndex++;
		}

		if (digitIndex<=2){
			switch(uartBuffer[0]){

				case 'a':
					print("Introduce un numero de 0 a 9:\n\r");
					num1 = getNumber();
					COPROCESADOR_mWriteSlaveReg1(XPAR_COPROCESADOR_0_BASEADDR, 0, num1);
					registro1 = COPROCESADOR_mReadSlaveReg1(XPAR_COPROCESADOR_0_BASEADDR, 0);
					xil_printf("Lee del registro 1 el valor %d\n\r", registro1);
					break;

				case 'b':

					print("Introduce un numero de 0 a 9:\n\r");
					num2 = getNumber();
					COPROCESADOR_mWriteSlaveReg2(XPAR_COPROCESADOR_0_BASEADDR, 0, num2);
					registro2 = COPROCESADOR_mReadSlaveReg2(XPAR_COPROCESADOR_0_BASEADDR, 0);
					xil_printf("Lee del registro 2 el valor %d\n\r", registro2);
					break;

				case 'c':

					print("Introduce un numero de 0 para SUMAR o 1 para RESTAR:\n\r");
					num = getNumber();
					COPROCESADOR_mWriteSlaveReg0(XPAR_COPROCESADOR_0_BASEADDR, 0, num);
					break;

				case 'd':
					print("Cargar datos del contador\n\r");
					COPROCESADOR_mWriteSlaveReg0(XPAR_COPROCESADOR_0_BASEADDR, 0, 10);
					break;

				case 'e':
					registro0 = COPROCESADOR_mReadSlaveReg0(XPAR_COPROCESADOR_0_BASEADDR, 0);
					xil_printf("Lee del registro 0 el valor %d\n Si es 0 SUMA, si es un 1 RESTA\r", registro0);
					registro3 = COPROCESADOR_mReadSlaveReg3(XPAR_COPROCESADOR_0_BASEADDR, 0);
					xil_printf("Lee del registro 3 el valor %d\n\r", registro3);
					break;

				case 'f':
					print("Saliendo\n\r");
					terminar = 1;
					break;
				default:
					print("dato incorrecto \n\r");

			}

		}

    }
    print("-- Exiting main() --\r\n");
    return 0;
}
