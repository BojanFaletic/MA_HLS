#include "ma.hpp"

hls_int line_buffer(hls_int const sample){
	static hls_int memory[FILTER_DEPTH+2];
	static ap_uint<8> j = 0;
#pragma HLS RESET variable=j

	memory[FILTER_DEPTH+1] = sample;
	for (int i=0; i<FILTER_DEPTH+1; i++){
		#pragma HLS UNROLL
		memory[i] = memory[i+1];
	}

	if (j < FILTER_DEPTH){
		j++;
		return 0;
	}
	else{
		return memory[0];
	}
}

hls_int ma(hls_int const sample){
#pragma HLS PIPELINE II=1
#pragma HLS INTERFACE ap_ctrl_none port=return
	static hls_acc_int accum = 0;
#pragma HLS RESET variable=accum

	hls_int last_sample = line_buffer(sample);
	accum += sample - last_sample;
	return accum / FILTER_DEPTH;
}

