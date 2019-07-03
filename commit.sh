#!/bin/bash


git add *
git commit -am "$1"
git push origin master

#git push origin <branchname>