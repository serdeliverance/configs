#!/bin/bash

############################################
# Automates the setting up and first commit to a repo

# Arguments:
#   repo url of the project we want to do the first commit

# TODO: maybe we can create the repo by cli to have a fully automated script
# (because nowadays the first step involve create the project on Github through
# the webpage)
############################################

if [ $# -eq 0 ]; then
    echo "no repo url provided"
    exit 1
fi

git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin $1
git push -u origin main