#!/bin/bash
# docker run \
#   --name jupyter_basic \
#   -e JUPYTER_ENABLE_LAB=no \
#   -v `pwd`:/home/jovyan/work \
#   -p 8888:8888 \
#   --rm \
#   jupyter/minimal-notebook


docker run \
  --rm \
  -p 8888:8888 \
  -e JUPYTER_ENABLE_LAB=no \
  -v /home/hugh/jupyterlab:/home/jovyan/work \
  jupyter/datascience-notebook

#!/bin/bash
#docker run -it \
#-v `pwd`:/project \
#--rm --name afg-tools \
#--network host \
#hugh/ansible_docker \
#$1