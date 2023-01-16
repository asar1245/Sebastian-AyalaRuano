#!/bin/bash
# Script for publish personal website with GitHubPages
# GitHub username.
USERNAME=sayalaruano
# Name of the branch containing the Hugo source files.
SOURCE=source

msg "Checking that the current branch is the source"
git checkout $SOURCE

msg "Deleting current version of the public directory "
rm -rf public/

msg "Building the website with hugo - you have to install this program in your computer"
# The instalaltion tutorial is here: https://gohugo.io/getting-started/installing/
hugo -d ./public

msg "Adding all the new files in the source branch and make a commit"
git add -A && git commit -m "Upgrade personal webpage"

msg "Pushing the changes to the GitHub repo" 
git push origin $SOURCE 

msg "Deleting the master branch from the local an external repo"
git branch -D master
git push origin --delete master

msg "Creating an empty orphan new master branch"
git checkout --orphan master

msg "Deleting all the contents in the master branch"
git rm -rf .

msg "Grabbing the public folder from the source to master branch"
git checkout source public/*

msg "Extracting the files outside the folder and deleting the folder"
cp -r public/* ./
rm -r public

msg "Adding all the new files in the master branch and make a commit"
git add -A && git commit -m "Upgrade personal webpage"

msg "Pushing the changes to the GitHub repo" 
git push origin master 
