.PHONY: all clean run

all: hello

hello: hello.c
	gcc hello.c -o hello.exe

clean:
	del hello.exe

run: hello
	hello.exe