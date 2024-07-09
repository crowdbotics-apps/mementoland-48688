#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT mementoland_48688.wsgi:application
