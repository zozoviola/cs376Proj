# This is a makefile for ~/robots
# Author: Tanya L. Crenshaw
CC=gcc

robots.out:	main.c robot.o hino17.o robot.h hino17.h
	$(CC) -o robots.out main.c robot.o hino17.o

robot.o:	robot.c robot.h
	$(CC) -c robot.c

hino17.o:	hino17.c hino17.h
	$(CC) -c hino17.c
