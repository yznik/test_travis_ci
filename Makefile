.PHONY: all clean

all: test

fib.o:
	g++ -c fib.cpp -o fib.o

test: fib.o
	g++ main.cpp fib.o -o test

clean:
	rm -rf test *.o