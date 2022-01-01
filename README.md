# Repo For Bash Scripting Files
repo name : bash_script1

# First Project
So today I am learning how to make bash scripts to automate some things on my computer. 

The main thing was automating my git commits. 

So I created a file git_run that can be ran to update the repo very easily. 

Here is the contests of the file:

```bash
#!bin/bash

git add . 
echo "Describe Changes:"
read desc
git commit -m "$desc"
git push origin master

```

