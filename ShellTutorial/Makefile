# This is a comment
# Variables
CXX = gcc             		# GCC compiler
CXXFLAGS = -Wall -g   	# C++ flags
# Targets
all: my_program
my_program: main.o util.o
	$(CXX) $(CXXFLAGS) -o my_program main.o util.o
main.o: main.c util.h
	$(CXX) $(CXXFLAGS) -c main.c
utility.o: util.c util.h
	$(CXX) $(CXXFLAGS) -c util.c

clean:
	rm -f *.o my_program
