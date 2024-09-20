#!/bin/bash
source .env

cd "$PATH_PROJECT"
python manage.py startapp "$1"