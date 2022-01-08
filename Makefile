INC   = include/
LIBS  = 
FLAGS = -O1 -Wall -std=c99 -Wno-missing-braces
FILES =	chapters/chapter6/main.c mpc.c

build:
	gcc $(FILES) -o output/main.exe $(FLAGS)  -I include/ -L lib/ $(LIBS)
run: build
	./output/main.exe
clean:
	rm -rf output/*.exe
	rm -rf output/*.o