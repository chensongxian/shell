#!/bin/bash

echo $PATH

export PATH="$PATH:/home/chen/test1"

PATH="$PATH:/home/chen/test2"
export PATH

echo $PATH
