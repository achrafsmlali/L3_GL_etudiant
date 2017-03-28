#!/bin/sh

#g++ -std=c++11 module1.cpp sayHello.cpp -o sayHello.out -Wall -Wextra

g++ -std=c++11 -c module1.cpp
g++ -std=c++11 -c sayHello.cpp
g++ -std=c++11 -o sayHello.out module1.o sayHello.o
