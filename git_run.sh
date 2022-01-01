#!/bin/bash

git add . 
echo "Describe Changes:\n"
read desc
git commit -m "$desc"
git push origin master
