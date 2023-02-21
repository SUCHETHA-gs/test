ABC.exe :main.o bigg2.o factt.o
		gcc -o ABC.exe main.o bigg2.o factt.o
main.o:main.c
		gcc -c main.c
bigg2.o:bigg2.c
		gcc -c bigg2.c
factt.o:factt.c
		gcc -c factt.c

