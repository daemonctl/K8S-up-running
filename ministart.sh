#!/bin/bash
STATUS=$1

if [ $STATUS -eq 1 ]; then
    echo "Minikube starting..."
	minikube config set memory 16384
	minikube config set cpus 4
	minikube config set driver hyperv
	minikube config set disk-size 30GB
    minikube start
elif [ $STATUS -eq 0 ]; then
    minikube stop
    echo "Minikube stoped."
fi
