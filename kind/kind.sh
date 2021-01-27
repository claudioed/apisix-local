#!/bin/bash
kind create cluster --name apisix --config clusterconfig.yaml
kubectl cluster-info --context kind-apisix
kubectl create clusterrolebinding add-on-cluster-admin --clusterrole=cluster-admin --serviceaccount=kube-system:default