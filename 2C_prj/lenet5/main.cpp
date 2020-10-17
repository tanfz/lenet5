#include <cstdio>
#include <iostream>
#include <string>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include "conv.h"
using namespace std;
using namespace cv;

float WEIGHT[6*5*5 + 16*6*5*5 + 120*16*5*5 + 84*120 + 10*84] = { 0 };
float BIAS[6 + 16 + 120 + 84 + 10] = { 0 };
float FM_DDR_BUFF1[6 * 14 * 14] = { 0 };
float FM_DDR_BUFF2[120 * 84] = { 0 };
void read_parameter(const string file_dir);
const string para_file_dir = "C:\\Users\\T\\Desktop\\lenet5\\1python\\parameter\\bin\\";

int main()
{
	read_parameter(para_file_dir);
	Mat img_org = imread("C:\\Users\\T\\Desktop\\lenet5\\2C_prj\\dataset\\test6.bmp", 0);
	Mat img_28;
	Mat img_in;
	resize(img_org, img_28, Size(28, 28));
	copyMakeBorder(img_28, img_in, 2, 2, 2, 2, BORDER_CONSTANT, 255);
	for (int row = 0; row < 32; row++) {      //行
		for (int col = 0; col < 32; col++) {  //列
			*(FM_DDR_BUFF1 + row * 32 + col) = 1 - (img_in.at<uchar>(row, col)) / 255.0; //归一化到0 ~ 1 
		}
	}
	conv_top(&FM_DDR_BUFF1[0], &FM_DDR_BUFF2[0], &WEIGHT[0], &BIAS[0]);
	int predict_num = 0;
	predict_num = result_output(FM_DDR_BUFF1,FM_DDR_BUFF2);
	cout << "the number is : " << predict_num << endl;
	imshow("img_in", img_in);
	waitKey(0);
	while (1);
	return 0;
}


void read_bin_float(const char* file_name, float* para_array, int para_num)
{
	FILE* fp;
	fp = fopen(file_name, "rb");
	if(fp){
		fread(para_array, 4, para_num, fp);
		fclose(fp);
	}
	else {
		printf("open file failed");
	}
}

void read_parameter(const string file_dir)
{
	read_bin_float((file_dir + "WEIGHT.bin").c_str(), &WEIGHT[0], sizeof(WEIGHT) / 4);
	read_bin_float((file_dir + "BIAS.bin").c_str(), &BIAS[0], sizeof(BIAS) / 4);
}
