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

#include "xparameters.h"
#include <stdio.h>
#include "xil_printf.h"
#include "sleep.h"
#include "xscugic.h"
#include "uart_parameter.h"
#include "xbram.h"

#define UART_DEVICE_ID      XPAR_XUARTPS_0_DEVICE_ID
#define INTC_DEVICE_ID		XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_INT_IRQ_ID		XPAR_XUARTPS_1_INTR

/* Statement */
#define UART_TX      0
#define UART_RXCHECK 1
#define UART_WAIT    2

/* maximum receiver length */
#define MAX_LEN    2000

/************************** Variable Definitions *****************************/

XUartPs Uart_PS;		/* Instance of the UART Device */
XScuGic IntcInstPtr ;

/* UART receiver buffer */
u8 ReceivedBuffer[MAX_LEN] ;
/* UART receiver buffer pointer*/
u8 *ReceivedBufferPtr ;
/* UART receiver byte number */
volatile u32 ReceivedByteNum ;

volatile u32 ReceivedFlag  ;

/*
 * Function declaration
 */
int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes) ;
int UartPsRev (XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes) ;

int SetupInterruptSystem(XScuGic *IntcInstancePtr,	XUartPs *UartInstancePtr, u16 UartIntrId);
void Handler(void *CallBackRef);




int main(void)
{
	int Status;
	XUartPs_Config *Config;

	u32 SendByteNum ;
	u8 *SendBufferPtr ;
	u8 state = UART_TX ;

	ReceivedBufferPtr = ReceivedBuffer ;

	ReceivedFlag = 0 ;
	ReceivedByteNum = 0 ;

	Config = XUartPs_LookupConfig(UART_DEVICE_ID);
	if (NULL == Config) {
		return XST_FAILURE;
	}
	Status = XUartPs_CfgInitialize(&Uart_PS, Config, Config->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	/* Use Normal mode. */
	XUartPs_SetOperMode(&Uart_PS, XUARTPS_OPER_MODE_NORMAL);
	/* Set uart mode Baud Rate 115200, 8bits, no parity, 1 stop bit */
	XUartPs_SetDataFormat(&Uart_PS, &UartFormat) ;
	/*Set receiver FIFO interrupt trigger level, here set to 1*/
	XUartPs_SetFifoThreshold(&Uart_PS,1) ;
	/* Enable the receive FIFO trigger level interrupt and empty interrupt for the device */
	XUartPs_SetInterruptMask(&Uart_PS,XUARTPS_IXR_RXOVR|XUARTPS_IXR_RXEMPTY);


	SetupInterruptSystem(&IntcInstPtr, &Uart_PS, UART_INT_IRQ_ID) ;

	//--------------------
	int num=0;
	u8 buf[4];
	while(1)
	{
		int uart_buffer_tx=XBram_ReadReg(XPAR_BRAM_0_BASEADDR, 0);
		int uart_control_tx=XBram_ReadReg(XPAR_BRAM_0_BASEADDR, 4);
		if(uart_control_tx==1)
		{
			u8 *charbuffer;
			charbuffer=(u8 *)&uart_buffer_tx;
			UartPsSend(&Uart_PS, charbuffer, 4);
			XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 4 , 0) ;
		}
		if (ReceivedFlag)
		{
			/* Reset receiver pointer, flag, byte number */
			ReceivedBufferPtr = ReceivedBuffer ;
			SendBufferPtr = ReceivedBuffer ;
			SendByteNum = ReceivedByteNum ;
			for(int i=num;i<num+ReceivedByteNum;i++)
			{
				buf[i]=ReceivedBuffer[i-num];
			}
			num+=ReceivedByteNum;

			if(num==4)
			{
				int received_data=(buf[0]<<0)+(buf[1]<<8)+(buf[2]<<16)+(buf[3]<<24);
				XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 8 , received_data);
				XBram_WriteReg(XPAR_BRAM_0_BASEADDR, 12 , 1);
				num=0;
			}

			ReceivedFlag = 0 ;
			ReceivedByteNum = 0;

		}
	}
}

int SetupInterruptSystem(XScuGic *IntcInstancePtr,	XUartPs *UartInstancePtr, u16 UartIntrId)
{
	int Status;
	/* Configuration for interrupt controller */
	XScuGic_Config *IntcConfig;

	/* Initialize the interrupt controller driver */
	IntcConfig = XScuGic_LookupConfig(INTC_DEVICE_ID);
	if (NULL == IntcConfig) {
		return XST_FAILURE;
	}

	Status = XScuGic_CfgInitialize(IntcInstancePtr, IntcConfig,
			IntcConfig->CpuBaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	/*
	 * Connect the interrupt controller interrupt handler to the
	 * hardware interrupt handling logic in the processor.
	 */
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
			IntcInstancePtr);


	Status = XScuGic_Connect(IntcInstancePtr, UartIntrId,
			(Xil_ExceptionHandler) Handler,
			(void *) UartInstancePtr);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	XScuGic_Enable(IntcInstancePtr, UartIntrId);
	Xil_ExceptionEnable();

	return Status ;
}


void Handler(void *CallBackRef)
{
	XUartPs *UartInstancePtr = (XUartPs *) CallBackRef ;
	u32 ReceivedCount = 0 ;
	u32 UartSrValue ;

	UartSrValue = XUartPs_ReadReg(UartInstancePtr->Config.BaseAddress, XUARTPS_SR_OFFSET) & (XUARTPS_IXR_RXOVR|XUARTPS_IXR_RXEMPTY);
	ReceivedFlag = 0 ;

	if (UartSrValue & XUARTPS_IXR_RXOVR)   /* check if receiver FIFO trigger */
	{
		ReceivedCount = UartPsRev(&Uart_PS, ReceivedBufferPtr, MAX_LEN) ;
		ReceivedByteNum += ReceivedCount ;
		ReceivedBufferPtr += ReceivedCount ;
		/* clear trigger interrupt */
		XUartPs_WriteReg(UartInstancePtr->Config.BaseAddress, XUARTPS_ISR_OFFSET, XUARTPS_IXR_RXOVR) ;
	}
	else if (UartSrValue & XUARTPS_IXR_RXEMPTY)       /*check if receiver FIFO empty */
	{
		/* clear empty interrupt */
		XUartPs_WriteReg(UartInstancePtr->Config.BaseAddress, XUARTPS_ISR_OFFSET, XUARTPS_IXR_RXEMPTY) ;
		ReceivedFlag = 1 ;
	}

}




int UartPsSend(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes)
{

	u32 SentCount = 0U;

	/* Setup the buffer parameters */
	InstancePtr->SendBuffer.RequestedBytes = NumBytes;
	InstancePtr->SendBuffer.RemainingBytes = NumBytes;
	InstancePtr->SendBuffer.NextBytePtr = BufferPtr;


	while (InstancePtr->SendBuffer.RemainingBytes > SentCount)
	{
		/* Fill the FIFO from the buffer */
		if (!XUartPs_IsTransmitFull(InstancePtr->Config.BaseAddress))
		{
			XUartPs_WriteReg(InstancePtr->Config.BaseAddress,
					XUARTPS_FIFO_OFFSET,
					((u32)InstancePtr->SendBuffer.
							NextBytePtr[SentCount]));

			/* Increment the send count. */
			SentCount++;
		}
	}

	/* Update the buffer to reflect the bytes that were sent from it */
	InstancePtr->SendBuffer.NextBytePtr += SentCount;
	InstancePtr->SendBuffer.RemainingBytes -= SentCount;


	return SentCount;
}

int UartPsRev(XUartPs *InstancePtr, u8 *BufferPtr, u32 NumBytes)
{
	u32 ReceivedCount = 0;
	u32 CsrRegister;

	/* Setup the buffer parameters */
	InstancePtr->ReceiveBuffer.RequestedBytes = NumBytes;
	InstancePtr->ReceiveBuffer.RemainingBytes = NumBytes;
	InstancePtr->ReceiveBuffer.NextBytePtr = BufferPtr;

	/*
	 * Read the Channel Status Register to determine if there is any data in
	 * the RX FIFO
	 */
	CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,
			XUARTPS_SR_OFFSET);

	/*
	 * Loop until there is no more data in RX FIFO or the specified
	 * number of bytes has been received
	 */
	while((ReceivedCount < InstancePtr->ReceiveBuffer.RemainingBytes)&&
			(((CsrRegister & XUARTPS_SR_RXEMPTY) == (u32)0)))
	{
		InstancePtr->ReceiveBuffer.NextBytePtr[ReceivedCount] =
				XUartPs_ReadReg(InstancePtr->Config.BaseAddress,XUARTPS_FIFO_OFFSET);

		ReceivedCount++;

		CsrRegister = XUartPs_ReadReg(InstancePtr->Config.BaseAddress,
				XUARTPS_SR_OFFSET);
	}
	InstancePtr->is_rxbs_error = 0;
	/*
	 * Update the receive buffer to reflect the number of bytes just
	 * received
	 */
	if(InstancePtr->ReceiveBuffer.NextBytePtr != NULL){
		InstancePtr->ReceiveBuffer.NextBytePtr += ReceivedCount;
	}
	InstancePtr->ReceiveBuffer.RemainingBytes -= ReceivedCount;

	return ReceivedCount;
}
