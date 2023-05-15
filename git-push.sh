#!/bin/bash

quarto render

git add .

git status

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo "Enter the name of the branch:"
read branch

if ! (git merge-base --is-ancestor origin/$branch $branch); then
    echo "\nPerforming rebase!"
    git pull origin $branch --rebase
fi

if [[ "$(git push --porcelain)" == *"Done"* ]];
then
    echo "Git push was successful"
else
    echo "Pushing data to remove server!!"
    git push origin $branch
fi