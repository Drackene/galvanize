#!/usr/bin/env bash

#place this file in the folder you want to create the virtualenv folder

#python3 -m pip install virtualenv #makes sure virtualenv is installed
python3 -m virtualenv venv  #creates virtualenv folder
source ./venv/bin/activate  #activates the python virtual environment
pip install -r requirements.txt # installs all the libraries that are needed
