#!/bin/bash

if [ -z "$1" ]
then
    echo "usage: ./newTest.sh <name>"
    exit 1
fi

target="./tests/$1.html"

if test -f $target; then
  echo "File exists."
else
  cp template.html $target
fi

cp template.html $target
code .
code $target
