#!/bin/sh

cd build/sel4_x86_32
make clean
make test/sel4
make run/test
cd ../..
