OUT = hw4_ex3.out
SRC = hw4_ex3.cu

all:
	nvcc -arch=sm_60 --default-stream per-thread -lcusparse -lcublas $(SRC) -o $(OUT)

clean:
	rm -f $(OUT)
	rm -f outputPrefetching.txt outputDifferentDimX.txt outputDifferentNSteps.txt
	rm -f withoutPrefetching.nvvp withPrefetching.nvvp
