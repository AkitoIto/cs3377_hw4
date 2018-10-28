CC := gcc
SRC1 := myprog1.c
SRC2 := myprog2.c
CFLAGS := -o

#compiling myprog1.c
compile1: $(SRC1)
	$(CC) $(CFLAGS) myprog1.o $(SRC1)
#compiling myprog2.c
compile2: $(SRC2)
	$(CC) $(CFLAGS) myprog2.o $(SRC2)
clean: 
	rm -f *.o
