#include "conv.h"
#include <string.h> 

float pic_in[32][32] = { 0 };
float W_CONV1[6][1][5][5] = { 0 };
float B_CONV1[6] = { 0 };
float W_CONV2[16][6][5][5] = { 0 };
float B_CONV2[16] = { 0 };
float W_CONV3[120][16][5][5] = { 0 };
float B_CONV3[120] = { 0 };
float W_FC1[84][120] = { 0 };
float B_FC1[84] = { 0 };
float W_FC2[10][84] = { 0 };
float B_FC2[10] = { 0 };

float conv_out1[6][14][14] = { 0 };
float conv_out2[16][5][5] = { 0 };
float conv_out3[120] = { 0 };
float fc1_out[84] = { 0 };
float fc2_out[10] = { 0 };

float conv1_buff[6][28][28] = { 0 };
float conv2_buff[16][10][10] = { 0 };
float conv3_buff[120] = { 0 };
float fc1_tmp[84] = { 0 };
float fc2_tmp[10] = { 0 };

void conv_top(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
	conv1(FM_DDR_BUFF1, FM_DDR_BUFF2, WEIGHT, BIAS);
	conv2(FM_DDR_BUFF1, FM_DDR_BUFF2, WEIGHT, BIAS);
	conv3(FM_DDR_BUFF1, FM_DDR_BUFF2, WEIGHT, BIAS);
	fc1(FM_DDR_BUFF1, FM_DDR_BUFF2, WEIGHT, BIAS);
	fc2(FM_DDR_BUFF1, FM_DDR_BUFF2, WEIGHT, BIAS);
}
void conv1(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
	memcpy((void*)B_CONV1, (const void*)(BIAS), sizeof(float) * 6);
	memcpy((void*)pic_in, (const void*)(FM_DDR_BUFF1), sizeof(float) * sizeof(pic_in) / 4);
	memcpy((void*)W_CONV1, (const void*)(WEIGHT), sizeof(float) * 6*5*5);
	//conv w
	for (int kr = 0; kr < 5; kr++) {
		for (int kc = 0; kc < 5; kc++) {
			for (int r = 0; r < 28; r++) {
				for (int c = 0; c < 28; c++) {
					conv1_label1:
					for (int chl_out = 0; chl_out < 6; chl_out++) {
						conv1_buff[chl_out][r][c] += pic_in[r + kr][c + kc] * W_CONV1[chl_out][1][kr][kc];
					}
				}
			}
		}
	}
	//add bias and relu
	for (int r = 0; r < 28; r++) {
		for (int c = 0; c < 28; c++) {
			conv1_label2:
			for (int chl_out = 0; chl_out < 6; chl_out++) {
				conv1_buff[chl_out][r][c] = conv1_buff[chl_out][r][c] + B_CONV1[chl_out];
				conv1_buff[chl_out][r][c] = conv1_buff[chl_out][r][c] > 0 ?  conv1_buff[chl_out][r][c] : 0;
			}
		}
	}
	//average pooling
	for (int r = 0; r < 28; r = r + 2) {
		for (int c = 0; c < 28; c = c + 2) {
			conv1_label3:
			for (int chl_out = 0; chl_out < 6; chl_out++) {
				conv_out1[chl_out][r >> 1][c >> 1] = (conv1_buff[chl_out][r][c] + conv1_buff[chl_out][r][c + 1] + conv1_buff[chl_out][r + 1][c] + conv1_buff[chl_out][r + 1][c + 1]) / 4;
			}
		}
	}
	memcpy((void*)(FM_DDR_BUFF2), (const void*)conv_out1, sizeof(float) * sizeof(conv_out1) / 4);
}

void conv2(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
	memcpy((void*)B_CONV2, (const void*)(BIAS + BIAS_address_shift[0]), sizeof(float) * 16);
	memcpy((void*)conv_out1, (const void*)(FM_DDR_BUFF2), sizeof(float) * sizeof(conv_out1) / 4);
	memcpy((void*)W_CONV2, (const void*)(WEIGHT + WEIGHT_address_shift[0]), sizeof(float) * 16*6*5*5);
	//conv w
	for (int kr = 0; kr < 5; kr++) {
		for (int kc = 0; kc < 5; kc++) {
			for (int r = 0; r < 10; r++) {
				for (int c = 0; c < 10; c++) {
					conv2_label1:
					for (int chl_out = 0; chl_out < 16; chl_out++) {
						for (int chl_in = 0; chl_in < 6; chl_in++) {
							conv2_buff[chl_out][r][c] += conv_out1[chl_in][r + kr][c + kc] * W_CONV2[chl_out][chl_in][kr][kc];
						}
					}
				}
			}
		}
	}
	//add bias and relu
	for (int r = 0; r < 10; r++) {
		for (int c = 0; c < 10; c++) {
			conv2_label2:
			for (int chl = 0; chl < 16; chl++) {
				conv2_buff[chl][r][c] = conv2_buff[chl][r][c] + B_CONV2[chl];
				conv2_buff[chl][r][c] = conv2_buff[chl][r][c] > 0 ? conv2_buff[chl][r][c] : 0;
			}
		}
	}
	//average pooling
	for (int r = 0; r < 10; r = r + 2) {
		for (int c = 0; c < 10; c = c + 2) {
			conv2_label3:
			for (int chl = 0; chl < 16; chl++) {
				conv_out2[chl][r >> 1][c >> 1] = (conv2_buff[chl][r][c] + conv2_buff[chl][r][c + 1] + conv2_buff[chl][r + 1][c] + conv2_buff[chl][r + 1][c + 1]) / 4;
			}
		}
	}
	memcpy((void*)(FM_DDR_BUFF1), (const void*)conv_out2, sizeof(float) * sizeof(conv_out2) / 4);
}

void conv3(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
	memcpy((void*)B_CONV3, (const void*)(BIAS + BIAS_address_shift[1]), sizeof(float) * 120);
	memcpy((void*)conv_out2, (const void*)(FM_DDR_BUFF1), sizeof(float) * sizeof(conv_out2) / 4);
	memcpy((void*)W_CONV3, (const void*)(WEIGHT + WEIGHT_address_shift[1]), sizeof(float) * 120*16*5*5);
	//conv w
	for (int kr = 0; kr < 5; kr++) {
		for (int kc = 0; kc < 5; kc++) {
			conv3_label1:
			for (int chl_out = 0; chl_out < 120; chl_out++) {
				for (int chl_in = 0; chl_in < 16; chl_in++) {
					conv3_buff[chl_out] += conv_out2[chl_in][kr][kc] * W_CONV3[chl_out][chl_in][kr][kc];
				}
			}
		}
	}
	//add bias and relu
	conv3_label2:
	for (int chl = 0; chl < 120; chl++) {
		conv_out3[chl] = conv3_buff[chl] + B_CONV3[chl];
		conv_out3[chl] = conv3_buff[chl] > 0 ? conv3_buff[chl] : 0;
	}
	memcpy((void*)(FM_DDR_BUFF2), (const void*)conv_out3, sizeof(float) * sizeof(conv_out3) / 4);
}

void fc1(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
	memcpy((void*)B_FC1, (const void*)(BIAS + BIAS_address_shift[2]), sizeof(float) * 84);
	memcpy((void*)conv_out3, (const void*)(FM_DDR_BUFF2), sizeof(float) * sizeof(conv_out3) / 4);
	memcpy((void*)W_FC1, (const void*)(WEIGHT + WEIGHT_address_shift[2]), sizeof(float) * 84*120);
	//fc w
	fc1_label1:
	for (int chl_out = 0; chl_out < 84; chl_out++) {
		for (int chl_in = 0; chl_in < 120; chl_in++) {
			fc1_tmp[chl_out] += conv_out3[chl_in] * W_FC1[chl_out][chl_in];
		}
	}
	//add bias and
	relufc1_label2:
	for (int chl_out = 0; chl_out < 84; chl_out++) {
		fc1_out[chl_out] = fc1_tmp[chl_out] + B_FC1[chl_out];
		fc1_out[chl_out] = fc1_tmp[chl_out] > 0 ? fc1_tmp[chl_out] : 0;
	}
	memcpy((void*)(FM_DDR_BUFF1), (const void*)fc1_out, sizeof(float) * sizeof(fc1_out) / 4);
}

void fc2(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS)
{
	memcpy((void*)B_FC2, (const void*)(BIAS + BIAS_address_shift[3]), sizeof(float) * 10);
	memcpy((void*)fc1_out, (const void*)(FM_DDR_BUFF1), sizeof(float) * sizeof(fc1_out) / 4);
	memcpy((void*)W_FC2, (const void*)(WEIGHT + WEIGHT_address_shift[3]), sizeof(float) * 10*84);
	//fc w
	fc2_label1:
	for (int chl_out = 0; chl_out < 10; chl_out++) {
		for (int chl_in = 0; chl_in < 84; chl_in++) {
			fc2_tmp[chl_out] += fc1_out[chl_in] * W_FC2[chl_out][chl_in];
		}
	}
	//add bias
	fc2_label2:
	for (int chl_out = 0; chl_out < 10; chl_out++) {
		fc2_out[chl_out] = fc2_tmp[chl_out] + B_FC2[chl_out];
	}
	memcpy((void*)(FM_DDR_BUFF2), (const void*)fc2_out, sizeof(float) * sizeof(fc2_out) / 4);
}



int result_output(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2)
{
	float max = -1000;
	int number = 0;
	float result[10] = { 0 };
	memcpy((void*)(result), (const void*)FM_DDR_BUFF2, sizeof(float) * 10);
	for (int chl = 0; chl < 10; chl++) {
		if (result[chl] > max) {
			max = result[chl];
			number = chl;
		}
	}
	return number;
}
