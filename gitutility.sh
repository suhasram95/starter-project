#!/bin/bash
# This utility will push help in pushing the changes to the repo
BRANCH=$1
MESSAGE=$2
git add .
git commit -m "$MESSAGE"
git push origin $BRANCH
