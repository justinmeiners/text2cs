CC=gcc
CFLAGS=-O3
txt2cs: txt2cs.c
	$(CC) $< -o $@ $(CFLAGS)
	
