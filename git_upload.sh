#!/bin/bash

git status
git add .
git status
git commit -m "modify"
git pull origin master
git push origin master
