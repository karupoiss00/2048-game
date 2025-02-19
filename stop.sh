#!/usr/bin/bash

docker stop instance_1
docker rm instance_1

docker stop instance_2
docker rm instance_2

docker ps