#!/bin/bash

make clean
make

/usr/local/cuda-11/bin/nv-nsight-cu-cli ./hw2_ex2.out 128 128 128
