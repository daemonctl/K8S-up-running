# This section bootstrap deployment via minikube

First step
> minikube start

> minikube dashboard

If you want to follow pod or other resource types creation, you can use the command below.
>kubectl get pod -w --show-labels

>kubectl get rd -w

>kubectl get service -w
    
it's ready to deploy! :point_down:


**How can ı deploy kuard blue and green on minikube**
- [x] kubectl create -f bootstrap-deployment.yaml

**How can ı generate url**
- [x] minikube service bootstrap-test

You can see dashboard via browser @octocat :+1:
