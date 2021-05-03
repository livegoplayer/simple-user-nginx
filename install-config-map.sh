#!/bin/bash
kubectl create namespace vue-user
kubectl create configmap user-nginx-config-map --from-file=conf/nginx -n vue-user
