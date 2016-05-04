CFLAGS += -I include --std=c++14 -Wall -Wextra -Werror

test: include/kdbush.hpp test.cpp Makefile
	$(CXX) test.cpp $(CFLAGS) -o test
	./test

clean:
	rm test

default: test
