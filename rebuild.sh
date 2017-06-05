rm -rf build
mkdir build
cd build
cmake ..
make -j8
mkdir bin/temp
echo "" >> bin/temp/data
cp -r ../haarcascades bin/