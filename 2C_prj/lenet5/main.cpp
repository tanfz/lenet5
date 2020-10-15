#include <cstdio>
#include <iostream>
#include <string>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include "conv.h"
using namespace std;
using namespace cv;


void read_parameter(const string file_dir);
const string para_file_dir = "..\\..\\1python\\parameter\\bin\\";

int main()
{
	read_parameter(para_file_dir);
	Mat img_org = imread("..\\dataset\\test6.bmp", 0);
	Mat img_28;
	Mat img_in;
	resize(img_org, img_28, Size(28, 28));
	copyMakeBorder(img_28, img_in, 2, 2, 2, 2, BORDER_CONSTANT, 255);
	for (int row = 0; row < 32; row++) {      //行
		for (int col = 0; col < 32; col++) {  //列
			pic_in[row][col] = 1 - (img_in.at<uchar>(row, col)) / 255.0; //归一化到0 ~ 1 
		}
	}
	conv1();
	conv2();
	conv3();
	fc1();
	fc2();
	int predict_num = 0;
	predict_num = result_output();
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
	read_bin_float((file_dir + "conv1.0.weight.bin").c_str(), &W_CONV1[0][0][0][0], sizeof(W_CONV1)/4);
	read_bin_float((file_dir + "conv1.0.bias.bin").c_str(), &B_CONV1[0], sizeof(B_CONV1) / 4);
	read_bin_float((file_dir + "conv2.0.weight.bin").c_str(), &W_CONV2[0][0][0][0], sizeof(W_CONV2) / 4);
	read_bin_float((file_dir + "conv2.0.bias.bin").c_str(), &B_CONV2[0], sizeof(B_CONV2) / 4);
	read_bin_float((file_dir + "conv3.0.weight.bin").c_str(), &W_CONV3[0][0][0][0], sizeof(W_CONV3) / 4);
	read_bin_float((file_dir + "conv3.0.bias.bin").c_str(), &B_CONV3[0], sizeof(B_CONV3) / 4);
	read_bin_float((file_dir + "fc1.0.weight.bin").c_str(), &W_FC1[0][0], sizeof(W_FC1) / 4);
	read_bin_float((file_dir + "fc1.0.bias.bin").c_str(), &B_FC1[0], sizeof(B_FC1) / 4);
	read_bin_float((file_dir + "fc2.0.weight.bin").c_str(), &W_FC2[0][0], sizeof(W_FC2) / 4);
	read_bin_float((file_dir + "fc2.0.bias.bin").c_str(), &B_FC2[0], sizeof(B_FC2) / 4);
}
