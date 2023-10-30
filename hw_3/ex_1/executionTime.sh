#!/bin/bash

lowValue=1000
highValue=1000000

make clean
make

echo "===== $lowValue ====="
./hw3_ex1.out "$lowValue"

echo "===== $highValue ====="
./hw3_ex1.out "$highValue"
