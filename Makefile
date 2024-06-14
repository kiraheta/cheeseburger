all: cheeseburger

cheeseburger: cheeseburger.o
	gcc -Wall -std=c99 -o cheeseburger cheeseburger.o

cheeseburger.o: cheeseburger.c
	gcc -Wall -std=c99 -c cheeseburger.c

.PHONY: clean

clean:
	rm -f cheeseburger cheeseburger.o
