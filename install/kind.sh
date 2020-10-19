#!/bin/bash
kind create cluster --name tdc-integration --config clusterconfig.yaml

kubectl cluster-info --context kind-tdc-integration