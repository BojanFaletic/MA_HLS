#pragma once

#include <ap_fixed.h>
#include <cmath>

// data type
#define BIT_NUM 8
#define BIT_FLOAT 5
#define BIT_LEN (BIT_NUM + BIT_FLOAT)


using hls_int = ap_fixed<BIT_LEN, BIT_NUM, AP_RND>;


#define FILTER_DEPTH 32

#define BIT_NUM_ACC (BIT_NUM + 5)
#define BIT_LEN_ACC (BIT_LEN + BIT_NUM_ACC)
using hls_acc_int = ap_fixed<BIT_LEN_ACC, BIT_NUM_ACC, AP_RND>;


hls_int ma(hls_int sample);
