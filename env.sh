#!/bin/bash
NVIDIA_PATH="$CONDA_PREFIX/lib/python3.11/site-packages/nvidia"
export LD_LIBRARY_PATH=$CONDA_PREFIX:$NVIDIA_PATH/cublas/lib:$NVIDIA_PATH/cufft/lib:$NVIDIA_PATH/curand/lib:$NVIDIA_PATH/cuda_runtime/lib:$NVIDIA_PATH/cudnn/lib:$NVIDIA_PATH/cuda_nvrtc/lib
