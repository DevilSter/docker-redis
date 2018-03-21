#!/bin/bash

sudo docker build -f Dockerfile -t devilster/redis .
sudo docker push devilster/redis
