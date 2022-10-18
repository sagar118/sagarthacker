#!/bin/bash

quarto render

git add -u

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo '\nEnter the name of the branch:'
read branch

if ! (git merge-base --is-ancestor origin/$branch $branch); then
    echo "\nPerforming rebase!"
    git pull origin $branch --rebase
fi

git status

if [[ "$(git push --porcelain)" == *"Done"* ]];
then
    echo "\nGit push was successful"
else
    echo "\nPushing data to remove server!!"
    git push origin $branch
fi