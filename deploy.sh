#!/bin/bash

# Quickly deploys the site, mostly made to simplify the automated builder

python -m virtualenv venv
./venv/bin/pip install -r requirements.txt
./venv/bin/mkdocs build -cv