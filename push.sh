#!/bin/bash
echo $1
echo "Pulling the latest version of this repository..."
git pull origin main
echo "==================================================================="
echo "          ** commit files as ------>    <$1>"
echo "==================================================================="
echo "Pushing to the repository..."
if [ "$1" != "-null" ]
then
    git add .
    git commit -m "$1"
    echo "==================================================================="
    echo "          ** All files have been committed."
    echo "==================================================================="
fi
if [ "$1" == "-null" ]
then
    echo "==================================================================="
    echo "          ** Push only mode enable."
    echo "==================================================================="
fi
git push -u origin main
echo "Process DONE!!"
