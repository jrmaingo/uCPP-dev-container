#!/bin/sh

docker run -ti --privileged -v "${PWD}":/root/workdir cs-343-dev-env bash
