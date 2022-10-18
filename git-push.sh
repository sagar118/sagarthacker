#!/bin/bash

git add -u

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo '\nEnter the name of the branch:'
read branch

if git merge-base --is-ancestor origin/$branch $branch; then
    echo Empty
else
    echo "\nPerforming rebase!"
    git pull origin $branch --rebase
fi

if [[ "$(git push --porcelain)" == *"Done"* ]];
then
    echo "\nIt is clean"
else
    echo "\nPushing data to remove server!!"
    git push origin $branch
fi