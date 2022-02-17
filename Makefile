main : main.cpp
	g++ -O3 -std=c++11 -o main main.cpp
	g++ -S -std=c++11 -o main.s main.cpp
# main : main.o
# 	g++ -o main main.o 

# main.o : main.cpp
# 	g++ -c main.cpp

clean : 
	rm main main.s