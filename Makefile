all: httpd

httpd: httpd.c
	gcc -W -Wall -lev -o httpd httpd.c

clean:
	rm httpd
