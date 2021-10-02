export LD_LIBRARY_PATH=$PWD
g++ -c my_class.cpp
g++ -c old.cpp
g++ -o a.out main.cpp old.o my_class.o
