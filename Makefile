.PHONY: all clean

all: test

test:
	g++ main.cpp -o test

clean:
	rm -rf test *.o