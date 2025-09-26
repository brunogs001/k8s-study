#!/bin/bash

kubectl delete pvc local-home-jira-0 -n jira
kubectl delete pv local-home-pv
kubectl apply -f local-home.yaml
#kubectl apply -f shared-home.yaml
#kubectl create namespace jira
#sudo chown -R ubuntu:ubuntu /home/ubuntu/nfs-share
#sudo chmod 770 /home/ubuntu/nfs-share
