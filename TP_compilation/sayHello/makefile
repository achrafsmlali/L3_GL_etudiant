
all: sayHello.out
sayHello.out: sayHello.o module1.o
	g++ -g -std=c++11 -o sayHello.out sayHello.o module1.o
%.o:%.cpp
	g++ -g -std=c++11 -c $<
clean:
	rm -f sayHello.o module1.o sayHello.out
