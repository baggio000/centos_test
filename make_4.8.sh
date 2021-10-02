source env.sh
/root/impala/toolchain/toolchain-packages-gcc7.5.0/gcc-7.5.0/bin/g++ -fPIC -shared my_class.cpp -o libmy_class.so -std=c++11  -D_GLIBCXX_USE_CXX11_ABI=1
g++ -fPIC -shared old.cpp -o libold.so -std=c++11  -D_GLIBCXX_USE_CXX11_ABI=0
/root/impala/toolchain/toolchain-packages-gcc7.5.0/gcc-7.5.0/bin/g++ -o a.out main.cpp -L. -lmy_class -lold -D_GLIBCXX_USE_CXX11_ABI=1 -std=c++11
