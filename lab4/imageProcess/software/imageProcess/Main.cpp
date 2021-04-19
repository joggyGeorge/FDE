#include <iostream>
#include <opencv.hpp>
#include <string>
#include <Windows.h>

using namespace std;
using namespace cv;

constexpr int DATA_COUNT = 4;
constexpr int iBoard = 0;
const char* SerialNo = "F4YF-K2II-Y0Z0-AT05-F805-A478";

typedef BOOL(WINAPI* myIOOpen)			(int, const char*);
typedef const char* (WINAPI* GetError)	(int);
typedef BOOL(WINAPI* myProgram)			(int, const char*);
typedef BOOL(WINAPI* myIOClose)			(int);
typedef BOOL(WINAPI* myWriteReadData)	(int, WORD*, WORD*, unsigned);

HINSTANCE		hDLL;
myIOOpen		test_io_open;
GetError		test_get_error;
myProgram		test_program;
myIOClose		test_io_close;
myWriteReadData test_write_read_data;

bool loadLib()
{
	hDLL = LoadLibrary(L"VLFD.dll");
	if (!hDLL) {
		cout << "No Library\n";
		return false;
	}
	test_io_open = (myIOOpen)GetProcAddress(hDLL, "VLFD_IO_Open");
	test_get_error = (GetError)GetProcAddress(hDLL, "VLFD_GetLastErrorMsg");
	test_program = (myProgram)GetProcAddress(hDLL, "VLFD_ProgramFPGA");
	test_io_close = (myIOClose)GetProcAddress(hDLL, "VLFD_IO_Close");
	test_write_read_data = (myWriteReadData)GetProcAddress(hDLL, "VLFD_IO_WriteReadData");
	return true;
}

Mat gray(string picture, const char* bitfile)
{
	Mat image(4096, 4096, CV_8UC3, Scalar(0));
	image = imread(picture);
	if (image.empty())
	{
		cout << "read picture error!\n";
		return image;
	}

	WORD WriteBuffer[DATA_COUNT];
	WORD ReadBuffer[DATA_COUNT];
	WORD CompareBuffer[DATA_COUNT];
	memset(WriteBuffer, 0, DATA_COUNT * sizeof(WORD));
	memset(ReadBuffer, 0, DATA_COUNT * sizeof(WORD));
	memset(CompareBuffer, 0, DATA_COUNT * sizeof(WORD));

	namedWindow("test", WINDOW_AUTOSIZE);
	imshow("test", image);
	//waitKey();

	Mat matout(image.size().height, image.size().width, CV_8U, Scalar(0));
	
	Vec3b point = image.at<Vec3b>(2);
	int x = point[1];
	cout << "total: " << image.total() << endl;
	cout << "size: " << image.size() << endl;
	cout << "channel: " << image.channels() << endl;
	cout << "height: " << image.size().height << endl;
	cout << "width: " << image.size().width << endl;
	cout << "type: " << image.type() << endl;
	cout << "point: " << point << endl;
	cout << "1: " << x << endl;
	cout << bitfile << endl;
	
	if (!test_program(iBoard, bitfile))
	{
		cout << "program error!\n";
		cout << test_get_error(iBoard) << endl;
		return matout;
	}
	if (!test_io_open(iBoard, SerialNo))
	{
		cout << "open error!\n";
		cout << test_get_error(iBoard) << endl;
		return matout;
	}

	for (int i = 0; i < image.size().height; i++)
	{
		for (int j = 0; j < image.size().width; j++)
		{
			Vec3b point = image.at<Vec3b>(i, j);	// bgr
			cout << dec << "i = " << i << " j = " << j << endl;
			//cout << "b = " << hex << int(point[0]) << " g = " << int(point[1]) << " r = " << int(point[2]) << endl;
			WORD gr = (point[1] << 8) + point[2];
			WORD b = point[0];
			//cout << "gr = " << hex << gr << " b = " << b << endl;
			int sum = int(point[0]) + int(point[1]) + int(point[2]);
			//cout << "compare gray = " << (sum >> 2) << endl;

			WriteBuffer[0] = gr;
			WriteBuffer[1] = b;
			WriteBuffer[2] = 0x00;
			WriteBuffer[3] = 0x00;
			for (int i = 0; i < DATA_COUNT; i++)
				ReadBuffer[i] = 0x00;

			if (!test_write_read_data(iBoard, WriteBuffer, ReadBuffer, DATA_COUNT))
			{
				cout << "write or read error!\n";
				cout << test_get_error(iBoard) << endl;
				return matout;
			}
			//cout << "gray = " << hex << (ReadBuffer[0] & 0x00FF) << endl;
			if (!(i == 0 && j == 0))
				matout.at<uchar>(i * image.size().width + j - 1) = ReadBuffer[0] & 0x00FF;
		}
	}
	if (!test_io_close(iBoard))
	{
		cout << "close error!\n";
		cout << test_get_error(iBoard) << endl;
		return matout;
	}
	
	cout << "total: " << matout.total() << endl;
	cout << "size: " << matout.size() << endl;
	cout << "channel: " << matout.channels() << endl;
	cout << "height: " << matout.size().height << endl;
	cout << "width: " << matout.size().width << endl;
	cout << "type: " << matout.type() << endl;;
	
	imshow("test", matout);
	//waitKey();
	return matout;
}

Mat binary(string picture, const char* bitfile)
{
	Mat image(4096, 4096, CV_8U, Scalar(0));
	image = imread(picture, IMREAD_UNCHANGED);
	if (image.empty())
	{
		cout << "read picture error!\n";
		return image;
	}
	WORD WriteBuffer[DATA_COUNT];
	WORD ReadBuffer[DATA_COUNT];
	WORD CompareBuffer[DATA_COUNT];
	memset(WriteBuffer, 0, DATA_COUNT * sizeof(WORD));
	memset(ReadBuffer, 0, DATA_COUNT * sizeof(WORD));
	memset(CompareBuffer, 0, DATA_COUNT * sizeof(WORD));

	namedWindow("test", WINDOW_AUTOSIZE);
	imshow("test", image);
	//waitKey();

	Mat matout(image.size().height, image.size().width, CV_8U, Scalar(0));

	if (!test_program(iBoard, bitfile))
	{
		cout << "program error!\n";
		cout << test_get_error(iBoard) << endl;
		return matout;
	}
	if (!test_io_open(iBoard, SerialNo))
	{
		cout << "open error!\n";
		cout << test_get_error(iBoard) << endl;
		return matout;
	}

	for (int i = 0; i < image.size().height; i++)
	{
		for (int j = 0; j < image.size().width; j++)
		{
			int point = image.at<uchar>(i, j);
			cout << dec << "i = " << i << " j = " << j << endl;
			//cout << "gray = " << point << endl;
			WriteBuffer[0] = point;
			WriteBuffer[1] = 0x00;
			WriteBuffer[2] = 0x00;
			WriteBuffer[3] = 0x00;
			for (int i = 0; i < DATA_COUNT; i++)
				ReadBuffer[i] = 0x00;
			if (!test_write_read_data(iBoard, WriteBuffer, ReadBuffer, DATA_COUNT))
			{
				cout << "write or read error!\n";
				cout << test_get_error(iBoard) << endl;
				return matout;
			}
			//cout << "compare = " << (WriteBuffer[0] >> 7) << endl;
			//cout << "binary = " << (ReadBuffer[0] & 0x00FF) << endl;
			if (!(i == 0 && j == 0))
				matout.at<uchar>(i * image.size().width + j - 1) = (ReadBuffer[0] & 0x00FF);
		}
	}
	if (!test_io_close(iBoard))
	{
		cout << "close error!\n";
		cout << test_get_error(iBoard) << endl;
		return matout;
	}
	imshow("test", matout);
	waitKey();
	return matout;
}

int main(int argc, char* argv[])
{
	cout << argv[0];
	if (!loadLib())
		return -1;
	Mat matout = gray("test.jpg", "gray_fde_dc.bit");
	imwrite("test_gray.jpg", matout);
	matout = binary("test_gray.jpg", "binary_fde_dc.bit");
	imwrite("test_binary.jpg", matout);
	if (hDLL)
		FreeLibrary(hDLL);
	return 0;
}
