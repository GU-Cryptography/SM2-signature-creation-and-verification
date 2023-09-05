all:
	gcc -o a.out *.c -I. -L. -lcrypto
clean:
	rm -f *.out 