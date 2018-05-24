.PHONY: all


all:
	gcc -o game -lncurses Scripts/main.c 
	./game 


:main.c
	touch fds.c
