#!/bin/bash

make clean
make hw4_ex2.out

nvprof --output-profile profileEx2.nvvp -f ./hw4_ex2.out 100000000 - 4
