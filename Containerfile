FROM docker.io/bitnami/pytorch
ENV MPLCONFIGDIR=/app/.mplconfigdir
ENV TORCH_HOME=/app/.torch_home
ENV TRANSFORMERS_CACHE=/app/.transformers_cache
ENV FASTAI_HOME=/app/.fastai_home
RUN pip install fastai

