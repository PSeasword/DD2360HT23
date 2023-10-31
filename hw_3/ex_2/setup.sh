#!/bin/bash

git clone https://github.com/KTH-HPC/sputniPIC-DD2360.git
mv -f updatedMakefile.txt sputniPIC-DD2360/Makefile

chmod +x useCPU.sh
chmod +x useGPU.sh
