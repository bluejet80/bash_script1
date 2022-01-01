#!/bin/bash

git add . 
echo "Describe Changes:"
read desc
git commit -m "$desc"
git push origin master
