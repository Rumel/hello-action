#!/bin/sh -l

set -v

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
env | sort