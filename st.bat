rm build
a
mkdir build
cd build
cmake .. -G"Visual Studio 16 2019"
cmake --build . --config Release
cd Release
start cpp_def.exe
exit