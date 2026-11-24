#!/bin/sh

locale -a
export LC_ALL=C.UTF-8
export LC_CTYPE=C.UTF-8

rm -rf ./build && \
cp ./preview_configuration.py ./conf.py && \
sphinx-build .. build -c .
