#include "conv.h"

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

void conv1()
{
	
	//conv w
	for (int chl = 0; chl < 6; chl++) {
		for (int kr = 0; kr < 5; kr++) {
			for (int kc = 0; kc < 5; kc++) {
				for (int r = 0; r < 28; r++) {
					for (int c = 0; c < 28; c++) {
						conv1_buff[chl][r][c] += pic_in[r + kr][c + kc] * W_CONV1[chl][1][kr][kc];
					}
				}
			}
		}
	}
	//add bias and relu
	for (int chl = 0; chl < 6; chl++) {
		for (int r = 0; r < 28; r++) {
			for (int c = 0; c < 28; c++) {
				conv1_buff[chl][r][c] = conv1_buff[chl][r][c] + B_CONV1[chl];
				conv1_buff[chl][r][c] = conv1_buff[chl][r][c] > 0 ?  conv1_buff[chl][r][c] : 0;
			}
		}
	}
	//average pooling
	for (int chl = 0; chl < 6; chl++) {
		for (int r = 0; r < 28; r = r + 2) {
			for (int c = 0; c < 28; c = c + 2) {
				conv_out1[chl][r >> 1][c >> 1] = (conv1_buff[chl][r][c] + conv1_buff[chl][r][c + 1] + conv1_buff[chl][r + 1][c] + conv1_buff[chl][r + 1][c + 1]) / 4;
			}
		}
	}
}

void conv2()
{
	
	//conv w
	for (int chl_out = 0; chl_out < 16; chl_out++) {
		for (int chl_in = 0; chl_in < 6; chl_in++) {
			for (int kr = 0; kr < 5; kr++) {
				for (int kc = 0; kc < 5; kc++) {
					for (int r = 0; r < 10; r++) {
						for (int c = 0; c < 10; c++) {
							conv2_buff[chl_out][r][c] += conv_out1[chl_in][r + kr][c + kc] * W_CONV2[chl_out][chl_in][kr][kc];
						}
					}
				}
			}
		}
	}
	//add bias and relu
	for (int chl = 0; chl < 16; chl++) {
		for (int r = 0; r < 10; r++) {
			for (int c = 0; c < 10; c++) {
				conv2_buff[chl][r][c] = conv2_buff[chl][r][c] + B_CONV2[chl];
				conv2_buff[chl][r][c] = conv2_buff[chl][r][c] > 0 ? conv2_buff[chl][r][c] : 0;
			}
		}
	}
	//average pooling
	for (int chl = 0; chl < 16; chl++) {
		for (int r = 0; r < 10; r = r + 2) {
			for (int c = 0; c < 10; c = c + 2) {
				conv_out2[chl][r >> 1][c >> 1] = (conv2_buff[chl][r][c] + conv2_buff[chl][r][c + 1] + conv2_buff[chl][r + 1][c] + conv2_buff[chl][r + 1][c + 1]) / 4;
			}
		}
	}
}

void conv3()
{
	
	//conv w
	for (int chl_out = 0; chl_out < 120; chl_out++) {
		for (int chl_in = 0; chl_in < 16; chl_in++) {
			for (int kr = 0; kr < 5; kr++) {
				for (int kc = 0; kc < 5; kc++) {
					conv3_buff[chl_out] += conv_out2[chl_in][kr][kc] * W_CONV3[chl_out][chl_in][kr][kc];
				}
			}
		}
	}
	//add bias and relu
	for (int chl = 0; chl < 120; chl++) {
		conv_out3[chl] = conv3_buff[chl] + B_CONV3[chl];
		conv_out3[chl] = conv3_buff[chl] > 0 ? conv3_buff[chl] : 0;
	}
}

void fc1()
{
	
	//fc w
	for (int chl_out = 0; chl_out < 84; chl_out++) {
		for (int chl_in = 0; chl_in < 120; chl_in++) {
			fc1_tmp[chl_out] += conv_out3[chl_in] * W_FC1[chl_out][chl_in];
		}
	}
	//add bias and relu
	for (int chl_out = 0; chl_out < 84; chl_out++) {
		fc1_out[chl_out] = fc1_tmp[chl_out] + B_FC1[chl_out];
		fc1_out[chl_out] = fc1_tmp[chl_out] > 0 ? fc1_tmp[chl_out] : 0;
	}
}

void fc2()
{
	
	//fc w
	for (int chl_out = 0; chl_out < 10; chl_out++) {
		for (int chl_in = 0; chl_in < 84; chl_in++) {
			fc2_tmp[chl_out] += fc1_out[chl_in] * W_FC2[chl_out][chl_in];
		}
	}
	//add bias
	for (int chl_out = 0; chl_out < 10; chl_out++) {
		fc2_out[chl_out] = fc2_tmp[chl_out] + B_FC2[chl_out];
	}
}



int result_output()
{
	int max = -1000;
	int number = 0;
	for (int chl = 0; chl < 10; chl++) {
		if (fc2_out[chl] > max) {
			max = fc2_out[chl];
			number = chl;
		}
	}
	return number;
}