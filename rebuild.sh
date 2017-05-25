#!/bin/bash
rm -rf build
cd build
cmake ..
make -j8
mkdir bin/temp
echo "" >> bin/temp/data
cp -r ../haarcascades bin/