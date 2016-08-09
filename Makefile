CC := gcc
CFLAGS := -O2 -static -fPIE -fPIC

all:sdat2img

sdat2img: sdat2img.c
	$(CC) $(CFLAGS) $^ -o $@

