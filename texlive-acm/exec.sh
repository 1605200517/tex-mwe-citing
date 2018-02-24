#!/bin/bash

docker run --rm --volume $PWD:/workdir --workdir /workdir makisyu/texlive-2017 ./compile-in-docker.sh
