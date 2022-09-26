#!/bin/sh
cd /home/foo/projects/django-todo
sudo docker build . -t todo-dev
sudo docker run -d -p 8000:8000 todo-dev
