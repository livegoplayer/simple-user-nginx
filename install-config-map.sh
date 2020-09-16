#!/bin/bash
kubectl create namespace user
kubectl create configmap user-nginx-config-map --from-file=conf/nginx -n user
