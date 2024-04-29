ABC.exe:main.o big2.o fact.o
	sudo gcc -o 	ABC.exe main.o big2.o fact.o

main.o:main.c
	sudo gcc -c main.c
big2.o:big2.c
	sudo gcc -c big2.c
fact.o:fact.c
	sudo gcc -c fact.c
