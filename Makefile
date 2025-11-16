
CC = lcc
CFLAGS = -Wa-l -Wl-m -Wl-j

all: main.gb

main.gb: main.c
	$(CC) $(CFLAGS) -o main.gb main.c

clean:
	rm -f *.gb *.o
