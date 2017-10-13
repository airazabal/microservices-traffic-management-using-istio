#!/bin/bash
echo "installing prometheus"
echo "current directory `pwd`"
kubectl apply -f ./addons/addons/prometheus.yaml
echo "installing grafana"
kubectl apply -f ./addons/addons//grafana.yaml