CFLAGS=-std=c11 -Wall -g -static

tuzcc: tuzcc.c

test: tuzcc
		./test.sh

clean:
		rm -f tuzcc *.o *~ tmp*

.PHONY: test clean