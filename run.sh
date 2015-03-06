#!/bin/sh

docker rm java1.4
docker run -it -v /home/docker/data:/data --name=java1.4 hibrainnet/java:1.4 /bin/bash
