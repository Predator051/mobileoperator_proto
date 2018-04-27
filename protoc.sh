MYDIR=${0%/*}
cd $MYDIR
cmake ./
make 
cp *.cc ./sourse
cp *.h ./sourse
rm -rf CMakeFiles
find ./ -type f -not \( -name '*.proto' -or -name 'CMakeLists.txt' -or -name 'protoc.sh' -or -name '*.cc' -or -name '*.h' \) -delete
rm *.cc *.h
