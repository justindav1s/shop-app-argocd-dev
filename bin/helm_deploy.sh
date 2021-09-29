#!/bin/bash

helm install $1  \
    jd_repos/microservice \
    --version=1.0.17 \
    -f values.yaml
