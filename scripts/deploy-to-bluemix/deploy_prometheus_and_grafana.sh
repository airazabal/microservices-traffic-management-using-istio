#!/bin/bash
echo "installing prometheus"
kubectl apply -f ./addons/addons/prometheus.yaml
echo "installing grafana"
kubectl apply -f ./addons/addons//grafana.yaml