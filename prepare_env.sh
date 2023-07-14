
#!/usr/bin/env bash
eval "$(conda shell.bash hook)"

conda create -n pynerf python=3.8
conda activate pynerf
pip install -r requirements.txt
conda install pytorch torchvision torchaudio pytorch-cuda=11.7 -c pytorch -c nvidia

echo "done!"