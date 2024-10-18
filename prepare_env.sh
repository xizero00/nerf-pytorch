#!/usr/bin/env bash

eval "$(conda shell.bash hook)"
conda env create -f environment.yml
