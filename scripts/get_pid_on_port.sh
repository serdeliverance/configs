#!/bin/bash

############################################
# Looks for a process on a specific port

############################################

if [ $# -eq 0 ]; then
    echo "no port provided"
    exit 1
fi

lsof -n -i :$1