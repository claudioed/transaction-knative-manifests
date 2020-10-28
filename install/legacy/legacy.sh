#!/bin/bash
kubectl create ns legacy

kubectl apply --recursive -f /home/claudioed/projects/tech/transaction-knative-manifests/legacy -n legacy