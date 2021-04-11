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

	const int ClockCount = 170; // run 170 clock cycle
	const int iBoard = 0;
	const char* SerialNo = "F4YF-K2II-Y0Z0-AT05-F805-A478";
	const char* BitFile = R"(..\..\hardware\FDE\lab4_hardware_fde_dc.bit)";
	hDLL = LoadLibrary(L".\\DLL\\win\\x64\\VLFD.dll");
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

	printf ("index\tinput\tdata\toutput\n");

	// map of Buffer is shown in xml
	for (int clock = 0; clock < ClockCount; clock++)
	{
		if (clock < 2)
			WriteBuffer[0] = 0x00; // reset = 0
		else
		{
			WriteBuffer[0] = 0x01; // reset = 1
			WriteBuffer[0] += 2 * clock;
		}

		WORD data = WriteBuffer[0] >> 1;

		for (int i = 0; i < DATA_COUNT; i++)
			ReadBuffer[i] = 0x00;

		if (!test_write_read_data(iBoard, WriteBuffer, ReadBuffer, DATA_COUNT))
		{
			cout << "write or read error\n";
			cout << test_get_error(iBoard) << endl;
			return -1;
		}

		printf("[%d]\t[%04X]\t[%04X]\t[%04X]\n",
			clock, WriteBuffer[0], data, ReadBuffer[0]);
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

