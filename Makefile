stencil: stencil.c
	gcc -std=c99 -march=native -Wall $^ -o $@ -Ofast 
