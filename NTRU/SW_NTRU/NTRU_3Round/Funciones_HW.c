#include "poly.h"
#include <time.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "pynq_api.h"

void load_ntru_hw(int DBG, int M, int max_cycles) {

	unsigned long long tic = 0, toc;
	int Status;
	/*
	char bitstream_file[80] = "/home/xilinx/NTRU_3Round/bit/"; 
	char M_str[3];
	char max_str[3];
	sprintf(M_str, "%d", M);
	sprintf(max_str, "%d", max_cycles);
	strcat(bitstream_file, max_str);
	strcat(bitstream_file, "/");
	strcat(bitstream_file, M_str);
	strcat(bitstream_file, "/BD_wrapper.bit");
	*/
	char bitstream_file[80] = "/home/xilinx/NTRU_3Round/bit/BD_wrapper.bit";

	FILE* file;

	if (!(file = fopen(bitstream_file, "r"))) {
		printf("\n   Bitstream not available. Bye ...\n\n");
	}
	fclose(file);

	tic = PYNQ_Wtime();
		Status = PYNQ_loadBitstream(bitstream_file);
		if (Status != PYNQ_SUCCESS) {
			printf(" Failed Loading !!!\n");
		}
	toc = PYNQ_Wtime() - tic;
	if(DBG == 1) printf(" Load Bitsream (HW) \t \t ... \t (%6llu us.) \n ", toc);
}

void ntru_mult_ms2xs(uint16_t* a, uint16_t* b, uint16_t* c,
	PYNQ_SHARED_MEMORY shared_memory_1,
	PYNQ_SHARED_MEMORY shared_memory_2,
	PYNQ_AXI_DMA dma, int sel, int DBG) {

	uint16_t N = NTRU_N;
	uint16_t* r = a;
	uint16_t* h = b;

	unsigned long long tic = 0, toc;

	int* di = (int*)shared_memory_1.pointer;
	int* eo = (int*)shared_memory_2.pointer;

	printf("\n Llego aqui");

	PYNQ_MMIO_WINDOW rot_in;
	PYNQ_MMIO_WINDOW rot_out;
	int baseadd_in = 0x43C00000;
	int baseadd_out = 0x43C10000;
	int length = 0x2;
	int data;
	PYNQ_createMMIOWindow(&rot_in, 0x43C00000, 0x007F);
	PYNQ_createMMIOWindow(&rot_out, 0x43C10000, 0x007F);
	data = 0x0;  PYNQ_writeMMIO(&rot_in, &data, 0x40, sizeof(unsigned int)); // Conect M00 with S00
	data = 0x0;  PYNQ_writeMMIO(&rot_in, &data, 0x44, sizeof(unsigned int)); // Conect M01 with S00
	data = 0x0;  PYNQ_writeMMIO(&rot_in, &data, 0x48, sizeof(unsigned int)); // Conect M02 with S00
	data = 0x0;  PYNQ_writeMMIO(&rot_out, &data, 0x40, sizeof(unsigned int)); // Conect M00 with S00
	data = 0x1;  PYNQ_writeMMIO(&rot_out, &data, 0x40, sizeof(unsigned int)); // Conect M00 with S01
	data = 0x2;  PYNQ_writeMMIO(&rot_out, &data, 0x40, sizeof(unsigned int)); // Conect M00 with S02
	data = 0x2;  PYNQ_writeMMIO(&rot_in, &data, 0x0, sizeof(unsigned int)); // Commit changes
	data = 0x2;  PYNQ_writeMMIO(&rot_out, &data, 0x0, sizeof(unsigned int)); // Commit changes

	printf("\n Llego aqui");
	/* Generate coefficients */
	tic = PYNQ_Wtime();
	if (sel == 1) {// Multiplicacion Cifrado
		data = 0x0;  PYNQ_writeMMIO(&rot_in, &data, 0x40, sizeof(unsigned int)); // Conect M00 with S00
		data = 0x0;  PYNQ_writeMMIO(&rot_out, &data, 0x40, sizeof(unsigned int)); // Conect M00 with S00
		data = 0x2;  PYNQ_writeMMIO(&rot_in, &data, 0x0, sizeof(unsigned int)); // Commit changes
		data = 0x2;  PYNQ_writeMMIO(&rot_out, &data, 0x0, sizeof(unsigned int)); // Commit changes

		printf("\n Llego aqui");
		for (int i = 0; i < NTRU_N; i++) {
			if (r[i] == 2047) r[i] = 3;
		}
		for (int i = 0; i < NTRU_N; i++) {
			di[i] = (unsigned int)(sel << 24) + (unsigned int)(h[i] << 4) + (r[i] << 2);
		}
	}
	if (sel == 2) {// 1º Multiplicacion Descifrado
		for (int i = 0; i < NTRU_N; i++) {
			h[i] = MODQ(h[i]);
			r[i] = MODQ(r[i]);
			di[i] = (unsigned int)(sel << 24) + (unsigned int)(h[i] << 13) + (r[i] << 2);
		}
	}
	toc = PYNQ_Wtime() - tic;
	if (DBG == 3) printf(" Generando Coeficientes (HW) \t ... \t (%6llu us.) \n ", toc);

	/* Operate */
	tic = PYNQ_Wtime();
	PYNQ_writeDMA(&dma, &shared_memory_1, 0, sizeof(int) * N);
	PYNQ_readDMA(&dma, &shared_memory_2, 0, sizeof(int) * N);
	PYNQ_waitForDMAComplete(&dma, AXI_DMA_WRITE);
	PYNQ_waitForDMAComplete(&dma, AXI_DMA_READ);

	for (int i = 0; i < NTRU_N; i++) {
		c[i] = eo[i];
	}

	if (DBG == 5 && sel == 1) {
		printf("\n i -> a[i] \t b[i] \t b[i] << 4 \t a[i] << 2 \t  di[i] \t c[i]");
		for (int i = 0; i < 10; i++) {
			printf("%d -> r[i]: %d \t h[i]: %d \t \t || sel = %d \t \t h << 13: %d \t \t r << 2: %d \t \t di: %d \t \t ci: %d", i, r[i], h[i], sel << 24, h[i] << 4, r[i] << 2, di[i], c[i]);
		}
	}
	if (DBG == 5 && sel == 2) {
		printf("\n i -> a[i] \t b[i] \t b[i] << 4 \t a[i] << 2 \t  di[i] \t c[i]");
		for (int i = 0; i < 10; i++) {
			printf("\n %d -> r[i]: %d \t h[i]: %d \t || sel = %d \t h << 13: %d \t r << 2: %d \t di: %d \t ci: %d", i, r[i], h[i], sel << 24, h[i] << 13, r[i] << 2, di[i], c[i]);
		}
	}

	toc = PYNQ_Wtime() - tic;
	if (DBG == 3) printf(" Operando (HW) \t \t ... \t (%6llu us.) \n ", toc);

}
