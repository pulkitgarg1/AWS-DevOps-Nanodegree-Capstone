#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Create dockerpath

dockerpath="gargpulkit/udagram_app"

# Authenticate & tag
docker login --username $1 --password $2 

docker image push $dockerpath
