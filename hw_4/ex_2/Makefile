OUT3 = hw3_ex1.out
SRC3 = ../../hw_3/ex_1/hw3_ex1.cu
OUT3P = hw3_ex1_pinned.out
SRC3P = hw3_ex1_pinned.cu
OUT4P = hw4_ex2.out
SRC4P = hw4_ex2.cu

all: $(OUT3) $(OUT3P) $(OUT4P)

$(OUT3): $(SRC3)
	nvcc -arch=sm_60 --default-stream per-thread $< -o $@

$(OUT3P): $(SRC3P)
	nvcc -arch=sm_60 --default-stream per-thread $< -o $@

$(OUT4P): $(SRC4P)
	nvcc -arch=sm_60 --default-stream per-thread $< -o $@

clean:
	rm -f $(OUT3) $(OUT3P) $(OUT4P)
	rm -f profileEx2.nvvp
	rm -f output_hw3_ex1.txt output_hw3_ex1_pinned.txt output_hw4_ex2.txt
	rm -f output_segment_4.txt
	rm -f output_segment_varying.txt
