CFLAGS=-Wno-logical-not-parentheses
PROG=xmas

all: $(PROG)

hay: all
	@./$(PROG) || true

clean:
	$(RM) -r $(PROG) *.o *.dSYM
