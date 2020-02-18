.PHONY: all clean

all: app test

fib.o:
	g++ -c fib.cpp -o fib.o

tests.o:
	g++ -c tests.cpp -o tests.o

app: fib.o
	g++ main.cpp fib.o -o app

test: tests.o fib.o
	g++ tests.o fib.o -pthread -lgtest -o test

clean:
	rm -rf app test *.o