CC := gcc
SRC := myprog1.c
CFLAGS := -o

#compiling cpp file
compile: $(SRC)
	$(CC) $(CFLAGS) myprog1 $(SRC)
clean: 
	rm -f myprog1
