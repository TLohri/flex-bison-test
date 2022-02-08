..\winflexbison\bin\Debug\win_bison -t -v -d calc.y
..\winflexbison\bin\Debug\win_flex calc.l
mkdir build
cd build
cmake ..
cmake --build .
cd ..
cd bin\Debug
Example