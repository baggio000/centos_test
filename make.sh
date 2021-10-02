export LD_LIBRARY_PATH=$PWD
g++ -fPIC -shared my_class.cpp -o libfoo.so
g++ -o a.out main.cpp -L. -lfoo
