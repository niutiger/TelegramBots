#!/usr/bin/bash
# no need to push this file to upstream

git status

git fetch upstream master
git merge upstream/master
git push origin master

git status

