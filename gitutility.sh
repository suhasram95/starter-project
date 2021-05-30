#!/bin/bash
BRANCH=$1
MESSAGE=$2
git add .
git commit -m "$MESSAGE"
git push origin $BRANCH