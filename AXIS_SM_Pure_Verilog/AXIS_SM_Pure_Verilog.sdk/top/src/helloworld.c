#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xaxidma.h"
#include "xil_cache.h"


XAxiDma_Config *dC;
XAxiDma dI;


int main()
{
	u32 a = 15;
	u32 b ;
	int i = 0;

    init_platform();

    dC = XAxiDma_LookupConfig(XPAR_AXI_DMA_0_DEVICE_ID);
    XAxiDma_CfgInitialize(&dI,dC);
    XAxiDma_IntrDisable(&dI,XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DMA_TO_DEVICE);
    XAxiDma_IntrDisable(&dI,XAXIDMA_IRQ_ALL_MASK,XAXIDMA_DEVICE_TO_DMA);
    XAxiDma_Reset(&dI);
    Xil_DCacheFlushRange(&a,1*sizeof(u32));
    Xil_DCacheFlushRange(&b,1*sizeof(u32));
    XAxiDma_SimpleTransfer(&dI, &a, 1*sizeof(u32),XAXIDMA_DMA_TO_DEVICE);
    XAxiDma_SimpleTransfer(&dI, &b, 1*sizeof(u32),XAXIDMA_DEVICE_TO_DMA);

    while(XAxiDma_Busy(&dI, XAXIDMA_DEVICE_TO_DMA));
    Xil_DCacheInvalidateRange(&b, 1*sizeof(u32));



    	xil_printf("Value read : %0d\n",b);

    cleanup_platform();
    return 0;
}
