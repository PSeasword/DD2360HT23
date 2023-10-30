#!/bin/bash

git clone https://github.com/NVIDIA/cuda-samples.git

cp -rf cuda-samples/Samples/1_Utilities/deviceQuery ./deviceQuery
cp -rf cuda-samples/Samples/1_Utilities/bandwidthTest ./bandwidthTest

nvcc -Icuda-samples/Common deviceQuery/deviceQuery.cpp -o deviceQuery/deviceQuery.out
nvcc -Icuda-samples/Common bandwidthTest/bandwidthTest.cu -o bandwidthTest/bandwidthTest.out

chmod +x deviceQuery.sh
chmod +x bandwidthTest.sh
