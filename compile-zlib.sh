#! /bin/sh

cd zlib
./Configure
make

cd ..
cp -f zlib/libz.a libstatic/
cp -f zlib/zlib.h include/zlib/
cp -f zlib/zconf.h include/zlib/
