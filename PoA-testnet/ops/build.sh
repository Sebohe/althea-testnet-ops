#!/usr/bin/env bash

git clone https://github.com/paritytech/parity-ethereum /tmp/parity

docker build -f docker/alpine/Dockerfile --tag parity/builder
