# AWS DevOps CI/CD Pipeline with Jenkins, Docker, Kubernetes, Terraform & Argo CD

## Overview

This project demonstrates an end-to-end AWS DevOps CI/CD and GitOps workflow for deploying a Java Spring Boot application to Amazon EKS.

The pipeline automates application build, testing, Docker image creation, image publishing to Amazon ECR, Kubernetes deployment through GitOps, and application monitoring.

## Architecture

GitHub → Jenkins → Maven → Docker → Amazon ECR → GitHub Kubernetes Manifest → Argo CD → Amazon EKS

## Technologies

- AWS
- Amazon EKS
- Amazon ECR
- Jenkins
- Docker
- Kubernetes
- Terraform
- Argo CD
- Maven
- Prometheus
- Grafana
- GitHub

## Project Structure

```text
aws-devops-cicd-project/
├── app/
│   └── Spring Boot application
├── kubernetes/
│   └── Kubernetes deployment and service manifests
├── argocd/
│   └── Argo CD GitOps configuration
├── terraform/
│   └── AWS infrastructure configuration
└── .gitignore

## Pipeline Evidence

### Jenkins Build #21
![Jenkins Build #21](01-jenkins-build-21.png)

### Amazon ECR Image
![Amazon ECR Image](02-ecr-image-21.png)

### Argo CD
![Argo CD Synced and Healthy](03-argocd-synced-healthy.png)

### Amazon EKS
![Amazon EKS 3 Nodes Ready](04-eks-3-nodes-ready.png)

### Live Application
![Live Application](05-live-application.png)
