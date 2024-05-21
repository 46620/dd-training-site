#!/bin/bash

#
# This script is to validate the website before committing while at work.
# I don't have access to an IDE at work, or a way to view the site in testing, so this is what I use
#

python -m virtualenv venv
./venv/bin/pip install -r requirements.txt
./venv/bin/mkdocs build -c 1> /dev/null
if [[ $? -eq 0 ]]
then
    echo "No issues, site builds"
else
    echo "something is wrong, please fix"
fi

echo " [ * ] Cleaning up"
rm -rf site
