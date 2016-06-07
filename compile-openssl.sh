#! /bin/sh

cd openssl
./Configure darwin64-x86_64-cc
make

cd ..
cp -f openssl/libcrypto.a libstatic/
cp -f openssl/libssl.a libstatic/
cp -f openssl/include/openssl/*.h include/openssl/

