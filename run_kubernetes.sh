#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=twi5tyx/minikube
# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment udacity-project-5 --image=$dockerpath
# Step 3:
# List kubernetes pods
kubectl get deployments
# Step 4:
# Forward the container port to a host
kubectl proxy
