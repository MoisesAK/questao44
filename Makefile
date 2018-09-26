all: prog

prog: *.o
	gcc exemplo4.o -o prog

*.o:	
	gcc -c exemplo4.c 

clean:	
	rm *.o prog
	
