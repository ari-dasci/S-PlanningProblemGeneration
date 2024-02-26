#!/bin/bash

# Change the working directory to the script's parent directory 
# (corresponding to the root folder of the repository)
cd "$(dirname "$0")/.."

python -m unittest discover