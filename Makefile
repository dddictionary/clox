build:
	# build all the header files
	gcc -o ./out/chunk.o -c chunk.c
	gcc -o ./out/common.o -c common.c
	gcc -o ./out/debug.o -c debug.c
	gcc -o ./out/memory.o -c memory.c

run: build
	# run the program
	gcc -o main main.c ./out/chunk.o ./out/common.o ./out/memory.o ./out/debug.o
	./main