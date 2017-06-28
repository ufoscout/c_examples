rm -rf ./target
mkdir target
cd target

# by default cmake uses GCC in linux
# different compilers can be specified with the CC and CXX env variables
#export CC=clang
#export CXX=clang++

# when using the -D CMAKE_EXE_LINKER_FLAGS=\"-static\"
# the compiler produces a statically linked executable with no
# external dependencies
cmake -D CMAKE_EXE_LINKER_FLAGS=\"-static\" ..

make
#make install

cd ..