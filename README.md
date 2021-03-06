# HELM Go app with Drone CI

Kubernetes deployment using HELM and Drone CI

## Getting Started

These instructions will help you to deploy a sample GO app using HELM as Kubernetes package manager and Drone CI as a deployment tool.

### Prerequisites

* Kubectl
* Docker
* Helm

## Deployment steps

1. Add your k8s api-server and kube-token as drone secrets
2. Push to your remote git repository to trigger a drone ci deployment

### Manual Deployment

1. ```helm install RELEASE-NAME ./helm-chart/go-k8s/```  
2. ```helm uninstall RELEASE-NAME```

### Note
    The docker image in values.yaml is created using the Dockerfile.
    You can create your own image using the same file, but don't forget to edit the values.yaml file.

## External links

* More about HELM:     https://helm.sh/
* More about Drone CI: https://docs.drone.io/
* More about Kubectl:  https://kubernetes.io/docs/tasks/tools/
