all: main

main: chessvz.c
	gcc -Wall chessvz.c -o main 

clean:
	rm main
