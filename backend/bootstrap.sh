#!/bin/bash
#Start the app

export FLASK_APP=./src/main.py
source ./venv/bin/activate

flask run -h 0.0.0.0