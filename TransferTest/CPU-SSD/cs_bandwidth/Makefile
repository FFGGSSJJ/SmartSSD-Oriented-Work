CC = g++
CFLAGS = -Wall -g
LDFLAGS = -lm

all: clean host.o host

host.o: 
	${CC} ${CFLAGS} -c src/host.cpp
host : host.o
	${CC} ${CFLAGS} host.o ${LDFLAGS} -o host
clean:
	rm -rf *.o
	rm -rf host