start: hello run
hello: hello.c 
	gcc -o hello hello.c
run:
	./hello
