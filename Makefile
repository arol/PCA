
CFLAGS = -g

LDFLAGS = -lm

GCC = gcc
ICC = icc

#TARGETS = nl-gcc nl-icc
TARGETS = nl-gcc

all: $(TARGETS)

nl-gcc: nl.c
	$(GCC) $(CFLAGS) -o $@ $< $(LDFLAGS)

#nl-icc: nl.c
#	$(ICC) $(CFLAGS) -o $@ $< $(LDFLAGS)

clean:
	rm -f $(TARGETS) *.o core nlmax

