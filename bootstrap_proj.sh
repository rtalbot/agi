#!/bin/bash

# Need input for project name

# Create the main project directory
mkdir project

# Create the subdirectories
mkdir project/docs
mkdir project/src
mkdir project/src/project
mkdir project/tests

# Create the empty files
touch project/README.md
touch project/setup.py
touch project/requirements.txt
touch project/LICENSE
touch project/docs/documentation.rst
touch project/src/project/__init__.py
touch project/src/project/main.py
touch project/tests/test_main.py

cd project

git init

# Use rst2html to convert 


