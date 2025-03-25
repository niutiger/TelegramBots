#!/usr/bin/bash
# no need to push this file to upstream
# but better to push to origin

git status

git fetch upstream master
git merge upstream/master
git push origin master

git status


