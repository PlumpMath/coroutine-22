all : main

main : main.cc coroutine.cc
	g++ -g -Wall -o $@ $^

clean :
	rm main
