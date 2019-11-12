FROM python:3-alpine

ENV PYTHONUNBUFFERED=1

RUN apk add --no-cache \
        libffi-dev \
        openblas-dev \
        cython \
        build-base && \
    pip install --no-cache-dir numpy && \
    pip install --no-cache-dir pandas && \
    pip install --no-cache-dir scipy && \
    pip install --no-cache-dir scikit-learn && \
    pip install --no-cache-dir matplotlib && \
    pip install --no-cache-dir pyod && \
    pip install --no-cache-dir pytorch && \
    pip install --no-cache-dir tensorflow && \
    pip install --no-cache-dir elasticsearch
