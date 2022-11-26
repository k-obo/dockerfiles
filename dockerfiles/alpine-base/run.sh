#!/usr/bin/env bash

IMAGE="alpine-base:test"

docker run --name alpine-base --rm -it \
  ${IMAGE}
