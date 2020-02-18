.PHONY: all clean test_app app

all: app test_app

fib.o:
	g++ -c fib.cpp -o fib.o

tests.o:
	g++ -c tests.cpp -o tests.o

app: fib.o
	g++ main.cpp fib.o -o app

test_app: tests.o fib.o
	g++ tests.o fib.o -pthread -lgtest -o test_app

clean:
	rm -rf app test_app *.o