#include <iostream>
#include <Windows.h>

using namespace std;

// Single clock run 64 bits data && WORDx4=64 bits
#define DATA_COUNT 4

typedef BOOL		(WINAPI* myIOOpen)			(int, const char*);
typedef const char* (WINAPI* GetError)			(int);
typedef BOOL		(WINAPI* myProgram)			(int, const char*);
typedef BOOL		(WINAPI* myIOClose)			(int);
typedef BOOL		(WINAPI* myWriteReadData)	(int, WORD*, WORD*, unsigned);

int main()
{
	HINSTANCE		hDLL;
	myIOOpen		test_io_open;
	GetError		test_get_error;
	myProgram		test_program;
	myIOClose		test_io_close;
	myWriteReadData test_write_read_data;

	WORD	WriteBuffer	[DATA_COUNT];
	WORD	ReadBuffer	[DATA_COUNT];
	memset(WriteBuffer, 0, DATA_COUNT * sizeof(WORD));
	memset(ReadBuffer, 0, DATA_COUNT * sizeof(WORD));

	const int ClockCount = 70; // run 70 clock cycle
	const int iBoard = 0;
	const char* SerialNo = "F4YF-K2II-Y0Z0-AT05-F805-A478";
	const char* BitFile = R"(H:\FDE\lab4\hardware\FDE\lab4_hardware_fde_dc.bit)";
	hDLL = LoadLibrary(L"VLFD.dll");
	if (!hDLL) {
		cout << "No Library\n";
		return -1;
	}

	test_io_open			=	(myIOOpen)GetProcAddress(hDLL, "VLFD_IO_Open");
	test_get_error			=	(GetError)GetProcAddress(hDLL, "VLFD_GetLastErrorMsg");
	test_program			=	(myProgram)GetProcAddress(hDLL, "VLFD_ProgramFPGA");
	test_io_close			=	(myIOClose)GetProcAddress(hDLL, "VLFD_IO_Close");
	test_write_read_data	=	(myWriteReadData)GetProcAddress(hDLL, "VLFD_IO_WriteReadData");

	if (!test_io_open || !test_get_error || !test_program || !test_io_close || !test_write_read_data)
	{
		cout << GetLastError() << endl;
		return -1;
	}

	if (!test_program(iBoard, BitFile))
	{
		cout << "program error\n";
		cout << test_get_error(iBoard) << endl;
		return -1;
	}
	if (!test_io_open(iBoard, SerialNo))
	{
		cout << "open error\n";
		cout << test_get_error(iBoard) << endl;
		return -1;
	}

	for (int clock = 0; clock < ClockCount; clock++)
	{
		if (clock < 2)
			WriteBuffer[0] = 0x00; // reset = 0
		else
			WriteBuffer[0] = 0x01; // reset = 1

		for (int i = 0; i < DATA_COUNT; i++)
			ReadBuffer[i] = 0x00;
		/*
			for (USHORT i = 0; i < DataCount; i++)
				WriteBuffer[i] = 1;

			WORD* writeptr = WriteBuffer;
			WORD* readptr = ReadBuffer;
			for ( unsigned i = 0; i != DATA_COUNT; i++, writeptr++, readptr++)
			{
			*/
		if (!test_write_read_data(iBoard, WriteBuffer, ReadBuffer, DATA_COUNT))
		{
			cout << "write or read error\n";
			cout << test_get_error(iBoard) << endl;
			return -1;
		}

		WORD hr_out = ReadBuffer[0] & 0x000F; // pin 0~3
		WORD min_out = (ReadBuffer[0] & 0x03F0) >> 4; // pin 4~9
		WORD sec_out = (ReadBuffer[0] & 0xFC00) >> 10;  // pin 10~15
		WORD hr_alarm = ReadBuffer[1] & 0x000F;  // pin 16~19
		WORD min_alarm = (ReadBuffer[1] & 0x03F0) >> 4; // pin 20~25
		WORD alarm = (ReadBuffer[1] & 0x0400) >> 10;// pin 26

		printf("[%d] hr_out[%d] min_out[%d] sec_out[%d] hr_alarm[%d] min_alarm[%d] alarm[%d]\n",
			clock, hr_out, min_out, sec_out, hr_alarm, min_alarm, alarm);
	}

	if (!test_io_close(iBoard))
	{
		cout << "close error\n";
		cout << test_get_error(iBoard) << endl;
		return -1;
	}

	cout << "\nsuccess\n";
	if (hDLL)
		FreeLibrary(hDLL);
	return 0;
}

