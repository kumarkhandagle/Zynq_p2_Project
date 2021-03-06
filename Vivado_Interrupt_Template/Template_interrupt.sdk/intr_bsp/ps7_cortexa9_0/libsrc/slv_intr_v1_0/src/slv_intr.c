

/***************************** Include Files *******************************/
#include "slv_intr.h"

/************************** Function Definitions ***************************/

#define XPAR_SLV_INTR_0_S00_AXI_BASEADDR 0x43C10000

void Interrupt_Disable()
{
	u32 data = SLV_INTR_mReadReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR, 0x04);
	SLV_INTR_mWriteReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR, 0x04,data & 0xfff7);
}


void Interrupt_Enable()
{
	u32 data = SLV_INTR_mReadReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR, 0x04);
	SLV_INTR_mWriteReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR, 0x04,data | 0x1);
}


void GlobalInterrupt_Enable()
{
	u32 data = SLV_INTR_mReadReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR, 0x00);
	SLV_INTR_mWriteReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR, 0x00,data | 0x1);
}

void Interrupt_Ack()
{
	u32 data = SLV_INTR_mReadReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR, 0x0C);
	SLV_INTR_mWriteReg(XPAR_SLV_INTR_0_S00_AXI_BASEADDR, 0x0C ,data | 0x1);
}

