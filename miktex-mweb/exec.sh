#!/bin/bash

docker run -ti \
 -v miktex:/miktex/.miktex \
 -v `pwd`:/miktex/work \
 --user root   \
 miktex/miktex \
 bash -c "./compile-in-docker.sh"
