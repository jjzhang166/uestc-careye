mkdir $1
cd $1
cmake ..
make -j8
mkdir bin/temp
echo "" >> bin/temp/data
cp -r ../haarcascades bin/
