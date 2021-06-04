.PHONY: clean
all: main.o ./src/head1.o ./src/head2.o ./src/head3.o
	g++ main.o ./src/head1.o ./src/head2.o ./src/head3.o -o ./bin/KBB
main.o: main.cpp ./include/head1.h ./include/head2.h ./include/head3.h
	g++ -I./include -c main.cpp
./src/head1.o: ./src/head1.cc ./include/*.h
	g++ -I./include -c ./src/head1.cc -o ./src/head1.o
./src/head2.o: ./src/head2.cc ./include/*.h
	g++ -I./include -c ./src/head2.cc -o ./src/head2.o
./src/head3.o: ./src/head3.cc ./include/*.h
	g++ -I./include -c ./src/head3.cc -o ./src/head3.o
clean:
	rm ./bin/KBB ./src/*.o main.o
run:
	./bin/KBB
  
  
