#!/bin/bash

IMG=freehck/node-alpine-with-build-tools
TAG=12.13-2

docker build . -t ${IMG}:${TAG}
docker push ${IMG}:${TAG}
