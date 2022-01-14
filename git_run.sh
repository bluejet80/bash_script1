#!/bin/bash

CURRENTBRANCH=`git branch --show-current`

git add .
echo "Describe Changes:"
read DESC
git commit -m "$DESC"
git push -u origin $CURRENTBRANCH
