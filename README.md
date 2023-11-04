# ai-deep-learning
This is the container based deep learning journey . How does fastAI help practitioners to understand and use deep learning model to tackle the realistic problem.

We are using podman to manage the container. here is the link https://podman.io/
to download podman on your ubuntu machine.

Note that we run the container in the rootless mode.

The following environment variables need setup:
- MPLCONFIGDIR
- TRANSFORMERS_CACHE
- FASTAI_HOME
- TORCH_HOME

Note: when runing the container, ensure to set --shm-size (/dev/shm). by default, it is 65mb. it is not enough to run the sample given by fastai.

In the run.sh, we specify 8g for the shm-size. If your computer does not have enough RAM, you can allocate 1g or 2g. 

## FASTAI Deep Learning Free Book Link
- https://course.fast.ai/Resources/book.html

## How to start deep learning
- open terminal, run ./build.sh to create FASTAI+PyTorch Image.
- run ./run.sh to run the container. it maps the current folder as "/app" folder inside the container. 
- Once you are inside the container terminal, run the command "python". it will create A python interactive environment.
- After this, you can follow FASTAI books to begin your deep learning journey.
