#! /bin/bash
docker build -t nginx:v1 .
docker tag nginx:v1 10.0.0.35:5000/nginx:v2
docker push 10.0.0.35:5000/nginx:v2
