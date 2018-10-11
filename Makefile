stencil: stencil.c
	gcc -std=c99 -Wall $^ -o $@ -O1 -pg

