#!/bin/sh

# Creating Workspace
mkdir $1
cd $1

# Create Virtual Environment
python3 -m venv $1-venv
source $1-venv/bin/activate

# Install Dependencies
pip install django djangorestframework

# Setup New Django Project
django-admin startproject $1 .