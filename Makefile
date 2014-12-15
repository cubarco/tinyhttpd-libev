CC = gcc
CFLAGS += -Wall
LDFLAGS += -lev

httpd: httpd.o
httpd.o: httpd.c

.PHONY: all clean
all: httpd
clean:
	rm httpd *.o
