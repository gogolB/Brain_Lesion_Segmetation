#!/bin/bash

docker run -it --rm --gpus all -p8888:8888 -v $(pwd)/notebooks:/tf/notebooks -v $(pwd)/ATLAS_R_1.2:/tf/data tensorflow/tensorflow:latest-gpu-py3-jupyter
