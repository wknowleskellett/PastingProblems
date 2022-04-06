all: randomCase.c
	gcc -o randomCase randomCase.c

clean:
	rm randomCase
