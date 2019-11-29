objejcts = main.o mycmd.o mytool.o parse.o init.o
cc = gcc
edit : $(objects)
    cc -o edit $(objects)

main.o : main.c
mycmd.o