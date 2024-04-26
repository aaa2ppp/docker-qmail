#!/bin/sh

docker build -t qmail . && \
docker save qmail > ./tmp/qmail.tar
