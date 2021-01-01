

/***************************** Include Files *******************************/
#include "slv_intr.h"

/************************** Function Definitions ***************************/
#define XPAR_SLV_INTR_0_S00_AXI_BASEADDR 0x43C10000


void GlobalInterrupt_Enable(){
	u32 reg = SLV_INTR_mReadReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR,0x00);
	SLV_INTR_mWriteReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR,0x00,reg | 0x1);
}

void Interrupt_Enable(){
	u32 reg = SLV_INTR_mReadReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR,0x04);  ///00100
	SLV_INTR_mWriteReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR,0x04 , reg | 0x1);
}

void Interrupt_Disable(){
	u32 reg = SLV_INTR_mReadReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR,0x04);  ///00100
	SLV_INTR_mWriteReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR,0x04 , reg & 0xfffffffe);
}

void Interrupt_Ack(){
	u32 reg = SLV_INTR_mReadReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR,0x0c);  ///01100
	SLV_INTR_mWriteReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR,0x0c , reg | 0x1);
}
