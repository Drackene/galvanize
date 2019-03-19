# Python3 virtual environment helper files

## requirements.txt
#### A list of pip files to install
#### Files can be == to a version number, >=, etc
#### Files with no version number will get the latest update

## virtualenv.sh
### Needs: chmod +x virtualenv.sh
#### Run once per project folder to create the python virtual environment
#### Activates the python virtual environment
#### Installs a list of files from requirements.txt to the python virtual environment 

## run.sh
### Needs: chmod +x run.sh
#### Git option to pull or (add, commit, and push) before running the file
#### Activates the python virtual environment
#### Runs the file specified
