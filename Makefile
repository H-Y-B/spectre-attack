CFLAGS = -std=c99 -static

PROGRAM = spectre
SOURCE  = Source.c
     
all: $(PROGRAM)
     
$(PROGRAM): $(SOURCE) ; $(CC) $(CFLAGS) -o $(PROGRAM) $(SOURCE)
     
clean: ; rm -f $(PROGRAM)
