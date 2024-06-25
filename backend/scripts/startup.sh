#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT billowing_wind_9.wsgi:application
