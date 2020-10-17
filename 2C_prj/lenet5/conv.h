#ifndef conv_h
#define conv_h


const int WEIGHT_address_shift[5] =
{
	6 * 5 * 5,
	16 * 6 * 5 * 5 + 6 * 5 * 5,
	120 * 16 * 5 * 5 + 16 * 6 * 5 * 5 + 6 * 5 * 5,
	84 * 120 + 120 * 16 * 5 * 5 + 16 * 6 * 5 * 5 + 6 * 5 * 5,
	10 * 84 + 84 * 120 + 120 * 16 * 5 * 5 + 16 * 6 * 5 * 5 + 6 * 5 * 5
};
const int BIAS_address_shift[5] =
{
	6,
	16 + 6,
	120 + 16 + 6,
	84 + 120 + 16 + 6,
	10 + 84 + 120 + 16 + 6,
};

extern float pic_in[32][32];
extern float W_CONV1[6][1][5][5];
extern float B_CONV1[6];
extern float W_CONV2[16][6][5][5];
extern float B_CONV2[16];
extern float W_CONV3[120][16][5][5];
extern float B_CONV3[120];
extern float W_FC1[84][120];
extern float B_FC1[84];
extern float W_FC2[10][84];
extern float B_FC2[10];

void conv_top(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void conv1(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void conv2(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void conv3(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void fc1(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
void fc2(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2, float* WEIGHT, float* BIAS);
int result_output(float* FM_DDR_BUFF1, float* FM_DDR_BUFF2);


#endif

