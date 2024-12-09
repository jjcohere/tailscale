#!/bin/bash

cd $(dirname $0)

export TAGS="v1.74.1-tmpresolv"
export TARGET=client
export PLATFORM=local
export PUSH=true
# TODO: Set repo.
export REPOS=""
./build_docker.sh
