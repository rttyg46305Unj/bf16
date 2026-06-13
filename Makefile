CC = gcc
CFLAGS = -lSDL2 -lm

all: bf16

bf16:
	$(CC) bf16.c -o bf16 $(CFLAGS)

clean:
	rm -f bf16
