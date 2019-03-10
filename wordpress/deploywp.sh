#!/bin/bash
kubectl create -f ./wordpress-data.yml
sleep 30
kubectl create -f ./wordpress-upload-data.yml
sleep 30
kubectl create -f ./wordpress-db.yml
sleep 30
kubectl create -f ./wordpress-app-withupload.yml

