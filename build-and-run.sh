#!/usr/bin/env bash

docker build -t detectron .
nvidia-docker run -it detectron $1
