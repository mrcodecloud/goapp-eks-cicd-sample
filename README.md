# Sample Go Application CI/CD to AWS EKS

This is a sample project that demonstrates how to build and deploy a Go application to AWS EKS using GitHub Actions and Docker. This project provides a starting point for building your own Go application and deploying it to EKS using a CI/CD pipeline.

## Prerequisites

Before you can use this project to build and deploy a Go application to AWS EKS, you will need to:

- Have a GitHub account
- Have an AWS account
- Have the AWS CLI installed and configured on your local machine
- Have kubectl installed on your local machine
- Have Docker installed on your local machine

## Getting Started

To use this sample project for building and deploying a Go application to AWS EKS, follow these steps:

1. Fork this repository on GitHub.
2. Clone your forked repository to your local machine.
3. Modify the code in `main.go` to suit your needs.
4. Modify the values in the `ci-cd.yaml` and `deployment.yaml` files to match your environment.
5. Commit your changes and push them to your forked repository.

GitHub Actions will automatically build a Docker image of your Go application and push it to Amazon ECR, and then deploy it to Amazon EKS.

## Project Structure

This project has the following structure:

