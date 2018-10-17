stencil: stencil.c
	icc -std=c99 -Wall $^ -o $@ -O1 -fast
