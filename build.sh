#!/bin/bash

sudo docker build -f Dockerfile -t evangistudio/redis .
sudo docker push evangistudio/redis
