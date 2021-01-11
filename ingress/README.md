
Start Bootstrap is based on the [Bootstrap](https://getbootstrap.com/) framework created by [Mark Otto](https://twitter.com/mdo) and [Jacob Thorton](https://twitter.com/fat).

Thank you davidtmiller for source code

## Preview
**[View Live Preview](https://startbootstrap.github.io/startbootstrap-agency/)**

## Status

[![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/khergner/K8S-up-running/blob/master/Ingress/LICENSE)
[![npm version](https://img.shields.io/npm/v/startbootstrap-agency.svg)](https://www.npmjs.com/package/startbootstrap-agency)

## Download and Installation
> minikube addons enable ingress

> minikube addons enable ingress-dns

> minikube tunnel

> You have to added minikube ip | bootstrap.k8s.test  --> "C:\Windows\System32\drivers\etc\hosts"

```
git clone https://github.com/StartBootstrap/startbootstrap-agency.git
```
> docker image build -t username/repo:tag .

> docker push username/repo:tag

## Usage

> kubectl create -f bootstrap-deployment.yaml

> kubectl create -f bootstrap-service.yaml

> kubectl create -f bootstrap-ingress.yaml

### Usage Port

| Name              | Expose    | Files             |
| ---               | ---       |       ---         |
| Container-Port    | 3000      | *-deployment.yaml |
| Service           | 80        |  *-service.yaml   |
| Ingress           | 80        |  *-ingress.yaml   |

## About

My linkedin profile **[Korhan Herguner](https://www.linkedin.com/in/korhan-herguner/)**.

- <https://www.linkedin.com/in/korhan-herguner/>
- <https://medium.com/@korhanherguner>
- <https://github.com/khergner>


## Copyright and License

Copyright 2020 khergner. Code released under the [MIT](https://github.com/khergner/K8S-up-running/blob/master/Ingress/LICENSE) license.
