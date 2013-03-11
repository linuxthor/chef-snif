#!/bin/bash
gcc -Wall -static -fPIC -c nativelib.c && ld -shared -soname nativelib.so -o nativelib.so nativelib.o

