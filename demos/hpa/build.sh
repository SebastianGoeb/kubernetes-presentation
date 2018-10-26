#!/usr/bin/env bash

docker build -t hpa-demo docker

docker tag hpa-demo localhost:5000/hpa-demo

docker push localhost:5000/hpa-demo