#!/bin/bash

RHT_OCP4_GITHUB_USER=Marck
#source /usr/local/etc/ocp4.config
oc new-app  --as-deployment-config --name hook \
    php:7.3~http://github.com/${RHT_OCP4_GITHUB_USER}/study-DO288-apps \
    --context-dir post-commit
