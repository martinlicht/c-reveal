
creveal.out: creveal.c
	gcc -std=c11 -pedantic -Wall -Wextra creveal.c -o creveal.out

.PHONY: show
show: creveal.out
	./creveal.out | less

.PHONY: clean
clean:
	rm creveal.out
