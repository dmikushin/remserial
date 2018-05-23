all: remserial

CC=gcc
CFLAGS=-D_DEFAULT_SOURCE

REMOBJ=remserial.o stty.o
remserial: $(REMOBJ)
	$(CC) $(CFLAGS) $(LDFLAGS) -o remserial $(REMOBJ)

clean:
	rm -f remserial *.o
