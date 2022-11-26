#!/usr/bin/env bash

IMAGE="ubi8-base:test"

docker run --name ubi8 --rm -it \
	${IMAGE}
