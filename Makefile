all:: rand

CC=gcc
CFLAGS=-std=c99 -Wall -Wextra

rand: src/rand.c

clean:
	$(RM) *.o rand

.PHONY: all clean
