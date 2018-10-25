stencil: stencilBest.c
	icc -std=c99 -Wall $^ -o $@ -O3 #-fopt-info-vec-optimized 
