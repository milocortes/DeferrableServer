CC=g++

all: DeferrableServer

DeferrableServer: DeferrableServer.o
	${CC} -o DeferrableServer DeferrableServer.o

DeferrableServer.o: DeferrableServer.cpp

	${CC} -c DeferrableServer.cpp

clean:

	rm DeferrableServer.o DeferrableServer
