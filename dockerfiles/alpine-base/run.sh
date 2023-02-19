#!/usr/bin/env bash

. .env

docker run --name ${NAME} --rm -it \
    ${NAME}:${TAG}
