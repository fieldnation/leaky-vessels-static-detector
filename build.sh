#!/usr/bin/env bash

docker pull golang:1.21.6-alpine3.19
docker run --rm -v "$PWD":/usr/src/app -w /usr/src/app golang:1.21.6-alpine3.19 go build -v