#!/bin/bash
echo -- create FASTAI HOME folder if not existed --
if [ ! -d ".fastai_home" ]; then
    mkdir .fastai_home
fi

echo -- create MathPlot Library Config DIR --
if [ ! -d ".mplconfigdir" ]; then
    mkdir .mplconfigdir
fi

echo -- create PyTorch Home Dir --
if [ ! -d ".torch_home" ]; then
    mkdir .torch_home
fi

echo -- create Transformers Cache Dir --
if [ ! -d ".transformers_cache" ]; then
    mkdir .transformers_cache
fi

podman run -it --shm-size 8g -v .:/app localhost/deeplearn /bin/bash
