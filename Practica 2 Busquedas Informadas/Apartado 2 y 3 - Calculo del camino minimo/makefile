CC=g++
CXXFLAGS=-g -std=c++14 -Wall

OBJS = src/informed_search.o src/map.o src/square.o

all: ${OBJS}
	$(CC) $(CXXFLAGS) -o informed_search ${OBJS}

clean: 
	rm -rf src/*.o informed_search