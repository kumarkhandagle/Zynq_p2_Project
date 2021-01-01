

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "slv_intr.h"

XScuGic_Config *iC;
XScuGic iI;


void eventHandler(){
	Interrupt_Disable();
	xil_printf("Interrupt \n");
	Interrupt_Ack();
	Interrupt_Enable();
}

void init()
{
	iC = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
	XScuGic_CfgInitialize(&iI, iC, iC->CpuBaseAddress);

	XScuGic_Connect(&iI, XPAR_FABRIC_SLV_INTR_0_IRQ_INTR, (Xil_InterruptHandler)eventHandler, 0);
	XScuGic_SetPriorityTriggerType(&iI, XPAR_FABRIC_SLV_INTR_0_IRQ_INTR,0xb0,0x3);
	XScuGic_Enable(&iI, XPAR_FABRIC_SLV_INTR_0_IRQ_INTR);

	Xil_ExceptionInit();
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, &iI);
	Xil_ExceptionEnable();

	GlobalInterrupt_Enable();
	Interrupt_Enable();


}


int main()
{
    init_platform();
    init();
    while(1){}

    cleanup_platform();
    return 0;
}
