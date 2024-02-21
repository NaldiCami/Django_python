#!/usr/bin/env bash

set -o errexit 

pip install -r requarements.txt

python manage.py migrate 



