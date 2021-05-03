#!/bin/bash
kubectl create namespace vue-user
kubectl create configmap vue-user-nginx-config-map --from-file=conf/nginx -n vue-user
