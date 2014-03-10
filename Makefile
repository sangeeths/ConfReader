CC = gcc
CFLAGS = -Wall
DEPS = conf.h
OBJ = main.o conf.o

%.o: %.c $(DEPS)
	$(CC) $(CFLAGS) -c -o $@ $<

testconfig: $(OBJ)
	gcc $(CFLAGS) -o $@ $^

clean:
	rm -rf *.o testconfig
