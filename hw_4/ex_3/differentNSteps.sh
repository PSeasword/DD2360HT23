#!/bin/bash

make clean
make

outputFile="outputDifferentNSteps.txt"

> "$outputFile"

dimX=128

echo "Printing to $outputFile"
echo "Using dimX $dimX"

for nsteps in {100..10000..100}; do
  echo "Running nsteps $nsteps"
  ./hw4_ex3.out "$dimX" "$nsteps" >> "$outputFile"
done
