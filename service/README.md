# Kubernetese kuard pod create via minikube

First step
> minikube start

> minikube dashboard

If you want to follow pod or other resource types creation, you can use the command below.
>kubectl get pod -w --show-labels

>kubectl get rd -w

>kubectl get service -w
    
it's ready to deploy! :point_down:


**How can ı deploy kuard blue and green on minikube**
- [x] kubectl create -f kuard-bandicoot-pod.yaml

- [x] kubectl create -f kuard-bandicoot-replicaset.yaml

- [x] kubectl create -f kuard-bandicoot-service.yaml

- [x] kubectl create -f kuard-alpaca-replicaset.yaml

- [x] kubectl create -f kuard-alpaca-service.yaml

**How can ı generate url**
- [x] minikube service alpaca-service

- [x] minikube service bandicoot-service

You can see dashboard via browser @octocat :+1:

