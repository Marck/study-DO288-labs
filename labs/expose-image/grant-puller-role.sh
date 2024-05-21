#!/bin/bash

#source /usr/local/etc/ocp4.config
RHT_OCP4_DEV_USER=marcknl 
oc policy add-role-to-group  \
    -n ${RHT_OCP4_DEV_USER}-dev system:image-puller \
    system:serviceaccounts:${RHT_OCP4_DEV_USER}-dev-expose-image 

