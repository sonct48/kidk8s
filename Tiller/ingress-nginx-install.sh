#!/bin/bash
helm install stable/nginx-ingress \
    --namespace kidangel \
    --tiller-namespace kidangel\
    --set controller.service.loadBalancerIP="104.215.196.157"  \
    --set controller.replicaCount=2
#    helm install stable/nginx-ingress --namespace kidangel --set controller.service.loadBalancerIP="168.62.188.17" --set controller.replicaCount=2 --set rbac.create=false 