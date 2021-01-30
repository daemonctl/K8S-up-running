#!/bin/bash
STATUS=$1

if [ $STATUS -eq 1 ]; then
    echo "Minikube starting..."
    minikube start --memory=8192 --cpus=4 --driver=hyperv --disk-size=30GB
elif [ $STATUS -eq 0 ]; then
    minikube stop
    echo "Minikube stoped."
fi
