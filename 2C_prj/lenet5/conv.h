#ifndef conv_h
#define conv_h

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

void conv1();
void conv2();
void conv3();
void fc1();
void fc2();
int result_output();


#endif

