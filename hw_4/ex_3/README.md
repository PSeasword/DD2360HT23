# Exercise 3 - Heat Equation Using NVIDIA Libraries

Run

```
chmod +x differentDimX.sh
./differentDimX.sh
```

to get the output, such as FLOPS, for different `dimX` and `nsteps` values where `createLaTeXTableFLOPS.py` is used to get the data in a format that can be added to a LaTeX table. Run

```
chmod +x differentNSteps.sh
./differentNSteps.sh
```

to get the output for different nsteps between 100 and 100000 when `dimX` is 128 where `plotRelativeError.py` is used to plot the resulting relative error. Run

```
chmod +x comparePrefetching.sh
./comparePrefetching.sh
```

to get output data to compare the performance in terms of throughput in FLOPS with prefetching and without prefetching where `plotComparePrefetching.py` is used to plot the achieved throughputs for different `dimX` and `nsteps` values. Run

```
chmod +x metricsUnified.sh
./metricsUnified.sh
```

to profile with `nvprof` and create files for `nvvp`, with prefetching and without prefetching.
