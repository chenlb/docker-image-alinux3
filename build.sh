#!/bin/sh

if [ $# -lt 1 ] ; then
  echo "USAGE: $0 <version>"
  exit
fi

name='alinux3'
var=$1

echo "docker build -t chenlb/${name}:${var} ."
docker build -t chenlb/${name}:${var} .
