#include <iostream>
#include <Windows.h>

using namespace std;

constexpr int DATA_COUNT = 512;
constexpr int iBoard = 0;

typedef	bool	(__stdcall* _VLFD_AppOpen)			(int, const char*);
typedef	bool	(__stdcall* _VLFD_AppFIFOReadData)	(int, WORD* Buffer, unsigned size);
typedef	bool	(__stdcall* _VLFD_AppFIFOWriteData)	(int, WORD* Buffer, unsigned size);
typedef	bool	(__stdcall* _VLFD_AppClose)			(int);
typedef	char*	(__stdcall* _VLFD_GetLastErrorMsg)	(int);
typedef	bool	(__stdcall* _VLFD_ProgramFPGA)		(int, const char*);

_VLFD_AppOpen VLFD_AppOpen = NULL;
_VLFD_AppFIFOReadData VLFD_AppFIFOReadData = NULL;
_VLFD_AppFIFOWriteData VLFD_AppFIFOWriteData = NULL;
_VLFD_AppClose VLFD_AppClose = NULL;
_VLFD_GetLastErrorMsg VLFD_GetLastErrorMsg = NULL;
_VLFD_ProgramFPGA VLFD_ProgramFPGA = NULL;

HINSTANCE hDLL;

bool loadLib()
{
	hDLL = LoadLibrary(L"VLFD.dll");
	if (!hDLL) {
		cout << "No Library\n";
		return false;
	}
	VLFD_AppOpen = (_VLFD_AppOpen)GetProcAddress(hDLL, "VLFD_AppOpen");
	VLFD_AppFIFOReadData = (_VLFD_AppFIFOReadData)GetProcAddress(hDLL, "VLFD_AppFIFOReadData");
	VLFD_AppFIFOWriteData = (_VLFD_AppFIFOWriteData)GetProcAddress(hDLL, "VLFD_AppFIFOWriteData");
	VLFD_AppClose = (_VLFD_AppClose)GetProcAddress(hDLL, "VLFD_AppClose");
	VLFD_GetLastErrorMsg = (_VLFD_GetLastErrorMsg)GetProcAddress(hDLL, "VLFD_GetLastErrorMsg");
	VLFD_ProgramFPGA = (_VLFD_ProgramFPGA)GetProcAddress(hDLL, "VLFD_ProgramFPGA");
	return true;
}

int main()
{
	WORD	WriteBuffer[DATA_COUNT];
	WORD	ReadBuffer[DATA_COUNT];
	memset(WriteBuffer, 0, DATA_COUNT * sizeof(WORD));
	memset(ReadBuffer, 0, DATA_COUNT * sizeof(WORD));
	
	if (!loadLib())
	{
		printf("load library error!\n");
		return 1;
	}

	if (!VLFD_ProgramFPGA(iBoard, "..\\..\\hardware\\Inverter_fde_dc.bit"))//修改此处以烧录不同的.bit文件
	{
		printf("program error!\n");
		printf(VLFD_GetLastErrorMsg(iBoard));
		return 1;
	}
	if (!VLFD_AppOpen(iBoard, "F4YF-K2II-Y0Z0-AT05-F805-A478"))
	{
		printf("VLFD_AppOpen error!\n");
		printf(VLFD_GetLastErrorMsg(iBoard));
		return 1;
	}
	printf("index\tinput\toutput\n");
	for (int i = 0; i < DATA_COUNT; i++)
	{
		WriteBuffer[i] = i;
		ReadBuffer[i] = 0x00;
	}
	if (!VLFD_AppFIFOWriteData(iBoard, WriteBuffer, DATA_COUNT))
	{
		printf("WriteData failed!");
		printf(VLFD_GetLastErrorMsg(iBoard));
	}
	if (!VLFD_AppFIFOReadData(iBoard, ReadBuffer, DATA_COUNT))
	{
		printf("ReadData failed!\n");
		printf(VLFD_GetLastErrorMsg(iBoard));
	}
	if (!VLFD_AppClose(iBoard))
	{
		printf("VLFD_AppClose error!\n");
		printf(VLFD_GetLastErrorMsg(iBoard));
	}
	for (int i = 0; i < DATA_COUNT; i++)
		printf("[%d]\t[%04X]\t[%04X]\n",
			i, WriteBuffer[i], ReadBuffer[i]);
	printf("success\n");
	if (hDLL)
		FreeLibrary(hDLL);
	return 0;
}