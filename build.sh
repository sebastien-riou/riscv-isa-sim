#!/bin/sh

mkdir -p build32
cd build32
../configure  --with-isa=RV32IMAC --prefix=$RISCV
make -j`nproc`
echo "type 'make -C `pwd` install' to install to $RISCV"