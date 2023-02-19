#!/usr/bin/env bash

. .env

docker image build -t ${NAME}:${TAG} .

