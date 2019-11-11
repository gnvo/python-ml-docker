FROM python:3-alpine

RUN apk add --no-cache \
        libffi-dev \
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
