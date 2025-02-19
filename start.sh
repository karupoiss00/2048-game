#!/usr/bin/bash

IMAGE_NAME="2048-game-image:2.0"

docker build -t $IMAGE_NAME .

docker run -d -p 8080:80 --name instance_1 $IMAGE_NAME
docker run -d -p 8081:80 --name instance_2 $IMAGE_NAME

docker ps