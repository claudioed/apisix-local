#!/bin/bash

kubectl create ns apisix
helm repo add bitnami https://charts.bitnami.com/bitnami
helm dependency update ../apisix-helm-chart/chart/apisix
helm install apisix ../apisix-helm-chart/chart/apisix --namespace apisix