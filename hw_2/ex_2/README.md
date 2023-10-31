# Exercise 2 - 2D Dense Matrix Multiplication

To run NVIDIA Nsight, run the scripts

```
chmod +x nsight_128x128_128x128.sh
./nsight_128x128_128x128.sh
```

and

```
chmod +x nsight_511x1023_1023x4094.sh
./nsight_511x1023_1023x4094.sh
```

for A (128x128) and B (128x128), and A (511x1023) and B (1023x4094), respectively. To obtain data for further matrix sizes, run

```
chmod +x furtherMatrixSizes.sh
./furtherMatrixSizes.sh
```

where `plotFurtherMatrixSizes.py` is used to plot a stacked bar chart of the collected data as well as output the exact values in a format that can be copied into a LaTeX table.
