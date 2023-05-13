CC=gcc
CFLAGS=-O3 -ffast-math -ftree-vectorize -fopt-info-vec -std=c11 -Wall -Wextra -Wno-unused-parameter
#CFLAGS=-O3 -ffast-math -Rpass=loop-vectorize -Rpass-analysis=loop-vectorize  # clang
LDFLAGS=

TARGETS=demo headless
SOURCES=$(shell echo *.c)
COMMON_OBJECTS=solver.o wtime.o

all: $(TARGETS)

demo: demo.o $(COMMON_OBJECTS)
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS) -lGL -lGLU -lglut

headless: headless.o $(COMMON_OBJECTS)
	$(CC) $(CFLAGS) $^ -o $@ $(LDFLAGS)

clean:
	rm -f $(TARGETS) *.o .depend *~

.depend: *.[ch]
	$(CC) -MM $(SOURCES) >.depend

-include .depend

.PHONY: clean all
