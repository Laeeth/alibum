all: alibum

SOURCES := \
    alibum.d \
    html.d \

DCOMPILER := \
    ~/dmd2/linux/bin64/dmd

DFLAGS := \
    -w \

alibum: $(SOURCES) Makefile
	$(DCOMPILER) $(SOURCES) $(DFLAGS) -of$@