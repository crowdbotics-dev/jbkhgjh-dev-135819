#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT jbkhgjh_dev_135819.wsgi:application
