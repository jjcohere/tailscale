#!/bin/bash

cd $(dirname $0)

export TAGS="v1.76.6-tmpresolv"
export TARGET=client
export PLATFORM=local
export PUSH=true
# TODO: Set repo.
export REPOS=""
./build_docker.sh
