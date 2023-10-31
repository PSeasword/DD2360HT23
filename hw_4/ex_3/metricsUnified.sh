#!/bin/bash

make clean
make

dimX=100000
nsteps=1000

echo "Using dimX $dimX and nsteps $nsteps"

echo "==================== With prefetching ===================="

for i in {1..1}; do
  nvprof --output-profile withPrefetching.nvvp -f ./hw4_ex3.out "$dimX" "$nsteps" 1
  nvprof ./hw4_ex3.out "$dimX" "$nsteps" 1
  echo ""
done

echo ""
echo ""

echo "==================== Without prefetching ===================="

for i in {1..1}; do
  nvprof --output-profile withoutPrefetching.nvvp -f ./hw4_ex3.out "$dimX" "$nsteps" 0
  nvprof ./hw4_ex3.out "$dimX" "$nsteps" 0
  echo ""
done
