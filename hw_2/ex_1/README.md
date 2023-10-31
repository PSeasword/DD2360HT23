# Exercise 1 - Your first CUDA program and GPU performance metrics

To run NVIDIA Nsight, run the scripts

```
chmod +x nsight1024.sh
./nsight1024.sh
```

and

```
chmod +x nsight131070.sh
./nsight131070.sh
```

with vector lengths 1024 and 131070, respectively. To obtain data for further vector lengths, run

```
./furtherVectorLengths.sh
```

where `plotFurtherVectorLengths.py` is used to plot a stacked bar chart of the collected data.
