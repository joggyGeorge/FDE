#include <iostream>
#include <Windows.h>

using namespace std;

#define DATA_COUNT 512

typedef BOOL(WINAPI* myIOOpen)			(int, const char*);
typedef const char* (WINAPI* GetError)	(int);
typedef BOOL(WINAPI* myProgram)			(int, const char*);
typedef BOOL(WINAPI* myIOClose)			(int);
typedef BOOL(WINAPI* myWriteReadData)	(int, WORD*, WORD*, unsigned);

typedef	bool(__stdcall* _VLFD_AppOpen)(int, const char*);
typedef	bool(__stdcall* _VLFD_AppFIFOReadData)(int, WORD* Buffer, unsigned size);
typedef	bool(__stdcall* _VLFD_AppFIFOWriteData)(int, WORD* Buffer, unsigned size);
typedef	bool(__stdcall* _VLFD_AppChannelSelector)(int, BYTE channel);
typedef	bool(__stdcall* _VLFD_AppClose)(int);
typedef	char* (__stdcall* _VLFD_GetLastErrorMsg)(int);
typedef	bool(__stdcall* _VLFD_ProgramFPGA)(int, const char*);


_VLFD_AppOpen VLFD_AppOpen = NULL;
_VLFD_AppFIFOReadData VLFD_AppFIFOReadData = NULL;
_VLFD_AppFIFOWriteData VLFD_AppFIFOWriteData = NULL;
_VLFD_AppChannelSelector VLFD_AppChannelSelector = NULL;
_VLFD_AppClose VLFD_AppClose = NULL;
_VLFD_GetLastErrorMsg VLFD_GetLastErrorMsg = NULL;
_VLFD_ProgramFPGA VLFD_ProgramFPGA = NULL;

int main()
{
	HINSTANCE		hDLL;
	myIOOpen		test_io_open;
	GetError		test_get_error;
	myProgram		test_program;
	myIOClose		test_io_close;
	myWriteReadData test_write_read_data;

	WORD	WriteBuffer[DATA_COUNT*51];
	WORD	ReadBuffer[DATA_COUNT*51];
	memset(WriteBuffer, 0, DATA_COUNT*51 * sizeof(WORD));
	memset(ReadBuffer, 0, DATA_COUNT*51 * sizeof(WORD));

	const int ClockCount = 170; // run 170 clock cycle
	const int iBoard = 0;
	const char* SerialNo = "F4YF-K2II-Y0Z0-AT05-F805-A478";
	const char* BitFile = R"(..\..\hardware\FDE\lab4_fde_dc.bit)";
	hDLL = LoadLibrary(L"VLFD.dll");
	if (!hDLL) {
		cout << "No Library\n";
		return -1;
	}

	VLFD_AppOpen = (_VLFD_AppOpen)GetProcAddress(hDLL, "VLFD_AppOpen");
	VLFD_AppFIFOReadData = (_VLFD_AppFIFOReadData)GetProcAddress(hDLL, "VLFD_AppFIFOReadData");
	VLFD_AppFIFOWriteData = (_VLFD_AppFIFOWriteData)GetProcAddress(hDLL, "VLFD_AppFIFOWriteData");
	VLFD_AppChannelSelector = (_VLFD_AppChannelSelector)GetProcAddress(hDLL, "VLFD_AppChannelSelector");
	VLFD_AppClose = (_VLFD_AppClose)GetProcAddress(hDLL, "VLFD_AppClose");
	VLFD_GetLastErrorMsg = (_VLFD_GetLastErrorMsg)GetProcAddress(hDLL, "VLFD_GetLastErrorMsg");
	VLFD_ProgramFPGA = (_VLFD_ProgramFPGA)GetProcAddress(hDLL, "VLFD_ProgramFPGA");

	test_io_open = (myIOOpen)GetProcAddress(hDLL, "VLFD_IO_Open");
	test_get_error = (GetError)GetProcAddress(hDLL, "VLFD_GetLastErrorMsg");
	test_program = (myProgram)GetProcAddress(hDLL, "VLFD_ProgramFPGA");
	test_io_close = (myIOClose)GetProcAddress(hDLL, "VLFD_IO_Close");
	test_write_read_data = (myWriteReadData)GetProcAddress(hDLL, "VLFD_IO_WriteReadData");

	/*if (!test_io_open || !test_get_error || !test_program || !test_io_close || !test_write_read_data)
	{
		cout << GetLastError() << endl;
		return -1;
	}*/
	if (!VLFD_ProgramFPGA(iBoard, "..\\..\\hardware\\FDE\\lab4_fde_dc.bit"))//修改此处以烧录不同的.bit文件
	{
		printf("program error!!\n");
		printf(VLFD_GetLastErrorMsg(iBoard));
		return 1;
	}
	if (!VLFD_AppOpen(iBoard, "F4YF-K2II-Y0Z0-AT05-F805-A478"))
	{
		printf("VLFD_AppOpen error.\n");
		printf(VLFD_GetLastErrorMsg(iBoard));
		return 1;
	}
	printf("index\tinput\toutput\n");
	for (int i = 0; i < DATA_COUNT*51; i++)
	{
		WriteBuffer[i] = i;
		ReadBuffer[i] = 0x00;
	}
	for (int i = 0; i < 51; i++) {
		bool bRet = VLFD_AppFIFOWriteData(iBoard, WriteBuffer+i*512, 512);
		if (!bRet)
		{
			printf("WriteData failed!");
			printf(VLFD_GetLastErrorMsg(iBoard));
		}


		bRet = VLFD_AppFIFOReadData(iBoard, ReadBuffer+i*512, 512);
		if (!bRet)
		{
			printf("error: VLFD_AppFIFOReadData\n");
			printf(VLFD_GetLastErrorMsg(iBoard));
		}
	}
	bool bRet = VLFD_AppClose(iBoard);
	if (!bRet)
	{
		printf("error: VLFD_AppClose\n");
		printf(VLFD_GetLastErrorMsg(iBoard));
	}
	else
	{
		printf("VLFD_AppClose OK!\n");
	}
	for (int i = 0; i < DATA_COUNT*51; i++)
		printf("[%d]\t[%04X]\t[%04X]\n",
			i, WriteBuffer[i], ReadBuffer[i]);
	/*
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

	printf("index\tinput\toutput\n");

	// map of Buffer is shown in xml
	for (int i = 0; i < DATA_COUNT; i++)
	{
		WriteBuffer[i] = i;
		ReadBuffer[i] = 0x00;
	}
	
	if (!test_write_read_data(iBoard, WriteBuffer, ReadBuffer, DATA_COUNT))
	{
			cout << "write or read error\n";
			cout << test_get_error(iBoard) << endl;
			return -1;
	}

	for (int i = 0; i < DATA_COUNT; i++)
		printf("[%d]\t[%04X]\t[%04X]\n",
			i, WriteBuffer[i], ReadBuffer[i]);

	if (!test_io_close(iBoard))
	{
		cout << "close error\n";
		cout << test_get_error(iBoard) << endl;
		return -1;
	}
	*/
	cout << "\nsuccess\n";
	if (hDLL)
		FreeLibrary(hDLL);
	return 0;
}

