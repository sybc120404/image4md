#!/bin/bash

git add .
git commit -m "auto push"
git push origin master

echo "push done."

git status
git log
