#!/bin/bash

imagename=$1

n=`docker history $imagename | grep -c ""`

((n--))

echo $n

