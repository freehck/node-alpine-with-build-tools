#!/bin/bash

IMG=freehck/node-alpine-with-build-tools
TAG=12.13-alpine

docker build . -t ${IMG}:${TAG}
docker push ${IMG}:${TAG}
