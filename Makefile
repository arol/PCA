
CFLAGS = -g

LDFLAGS = -lm

GCC = gcc
ICC = icc

#TARGETS = nl-gcc nl-icc
TARGETS = nl-gcc nl-gcc.3 nl-gcc.pg3

all: $(TARGETS)

nl-gcc: nl.c
	$(GCC) $(CFLAGS) -o $@ $< $(LDFLAGS)

nl-gcc.3: nl.c
	$(GCC) $(CFLAGS) $< -O3 -o $@ $(LDFLAGS)

nl-gcc.pg3: nl.c
	$(GCC) $(CFLAGS) $< -pg -O3 -o $@ $(LDFLAGS)


#nl-icc: nl.c
#	$(ICC) $(CFLAGS) -o $@ $< $(LDFLAGS)

clean:
	rm -f $(TARGETS) *.o core nlmax

