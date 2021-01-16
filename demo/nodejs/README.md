# Kubernetes nginx demonstration via minikube

First step
> docker image build -t username/repo:tag .

If you want to follow pod or other resource types creation, you can use the command below.

>kubectl get pod -w --show-labels

>kubectl get rd -w

>kubectl get service -w
    
it's ready to deploy! :point_down:


**How can ı deploy nginx project on minikube**
- [x] kubectl create -f starwars-replicaset.yaml

- [x] kubectl create -f starwars-service.yaml


**How can ı generate url**
- [x] minikube service starwars-service

You can see dashboard via browser @octocat :+1:

