#!/usr/bin/env bash

# checks to see if there is a new version
git pull origin master #comment out if not needed
source ./venv/bin/activate #activate the python environment
./run.py #run the file

#./nested/folder/.run.py #for nested folders
