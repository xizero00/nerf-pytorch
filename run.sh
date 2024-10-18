#!/usr/bin/env bash

eval "$(conda shell.bash hook)"
conda activate nerf

export CUDA_VISIBLE_DEVICES=1
python run_nerf.py --config configs/fern.txt
