#!/bin/bash
echo "installing prometheus"
kubectl apply -f istio/install/kubernetes/addons/prometheus.yaml
echo "installing grafana"
kubectl apply -f istio/install/kubernetes/addons/grafana.yaml