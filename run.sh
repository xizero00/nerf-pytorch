#!/usr/bin/env bash
eval "$(conda shell.bash hook)"
conda activate pynerf

CUDA_VISIBLE_DEVICES=0,1,2,3,4,5 python run_nerf.py --config configs/fern.txt
