CFLAGS=-std=c11 -g -static

tuzcc: main.o
	$(CC) -o $@ $? $(LDFLAGS)

test: tuzcc
	./test.sh

clean:
	rm -f tuzcc *.o *~ tmp*

.PHONY: test clean