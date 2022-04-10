#!/bin/bash

############################################
# Commits and pushes local changes to current remote branch

############################################
git add .
git commit -m "av"
git push origin "$(git_current_branch)"