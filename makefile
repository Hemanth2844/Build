output.exe:helloworld.0
	gcc -o output.exe helloworld.o
helloworld.o:helloworld.c
	gcc -c helloworld.c
