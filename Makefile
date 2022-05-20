CC = C:\Users\emir.brkic\Desktop\MinGW64\bin\gcc

test.o : test.c
	$(CC) -o test.exe test.c
	test.exe
