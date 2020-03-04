buNeDu : sistem1.o
	gcc -o buNeDu sistem1.o

sistem1.o : sistem1.c
	gcc -c sistem1.c
clean:
	rm *.o buNeDu

