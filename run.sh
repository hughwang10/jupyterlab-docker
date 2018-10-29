#!/bin/bash

docker run \
  --rm \
  -p 8888:8888 \
  -e JUPYTER_ENABLE_LAB=no \
  -v /home/hugh/jupyterlab:/home/jovyan/work \
  jupyter/scipy-notebook

#datascience-notebook
#minimal-notebook