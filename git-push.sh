git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo 'Enter the name of the branch:'
read branch

if [ -n "$(git status - procelain)" ];
then
    echo "It is clean"
else
    echo "Pushing data to remove server!!"
    git push origin $branch
fi

read