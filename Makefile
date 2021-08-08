all: remserial

remserial: remserial.c stty.c
	gcc -g -O3 $^ -o remserial

clean:
	rm -f remserial

