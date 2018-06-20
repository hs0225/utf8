#!/usr/bin/fish

mkdir -p bin/debug
cd bin/debug

cmake -DCMAKE_BUILD_TYPE=Debug ../..
make
