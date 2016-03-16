#!/bin/sh -f
mkdir build
cd build
mkdir fractal
cd fractal
generate_makefile fractal
make
cd ..
cd ..
#EOF

