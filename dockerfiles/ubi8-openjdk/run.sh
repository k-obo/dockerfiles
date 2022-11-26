#!/usr/bin/env bash

IMAGE="ubi8-openjdk:test"

docker run --name ubi8-openjdk --rm -it \
  ${IMAGE}
