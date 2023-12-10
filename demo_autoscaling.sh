#!/bin/bash

# Scale the deployment
echo "Configuring autoscaling..."
kubectl apply -f horizontal_scaling.yaml
echo "Configured autoscaling!"
sleep 10