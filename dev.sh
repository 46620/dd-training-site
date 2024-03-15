#!/bin/bash

# Script for quickly making a dev env for working with dd-training-site

echo " [ * ] Creating venv"
python -m virtualenv venv
./venv/bin/pip install -r requirements.txt

echo "Run 'source venv/bin/activate' to use the venv"