#!/bin/bash

docker build -t detectron .
echo "docker built"
nvidia-docker run -it detectron $1
