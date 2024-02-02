#!/usr/bin/env bash

docker pull --platform=linux/x86_64 golang:1.21.6-alpine3.19
docker run --platform=linux/x86_64 --rm -v "$PWD":/usr/src/app -w /usr/src/app golang:1.21.6-alpine3.19 go build -v