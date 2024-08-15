CC=gcc
C-FLAGS=-03
CPP=g++
CPP-FLAGS=-03

all: vm

vm: vm.cpp 
	$(CPP) $(CPP-FLAGS) -o $^ -o $@

.PHONY:
clean:
	rm -f vm
