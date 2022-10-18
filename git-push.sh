git add .

echo 'Enter the commit message:'
read commitMessage

git commit -m "$commitMessage"

echo '\nEnter the name of the branch:'
read branch

if [ -n "$(git status - procelain)" ];
then
    echo "\nIt is clean"
else
    echo "\nPushing data to remove server!!"
    git push origin $branch
fi