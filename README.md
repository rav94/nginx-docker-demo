<!-- ABOUT THE PROJECT -->
## About The Project

[![NGINX Docker Demo]]

- This project consists of a demo NGINX web server configuration deployed in Docker. It also includes a shell script to test the validity of the NGINX server configuration passed into the Docker image.
- Additionally it includes infrastructure setup for a CI/CD pipeline setup to deploy the application on AWS ECS using AWS CodePipeline [AWS CodeBuild/ AWS CodeDeploy]

### Built With

* [![AWS CodePipeline]]
* [![AWS CodeBuild]]
* [![AWS CodeDeploy]]
* [![AWS ECR]]
* [![AWS ECS]]
* [![Terraform]]
* [![Shell]]

<!-- GETTING STARTED -->
## Getting Started

Project Contains two main directories.

1 - app -> Consists of the code related to the project
2 - infra -> Consists of the Terraform code with the infrastructure configuration setup for the CI/CD pipeline using AWS CodePipeline, AWS CodeBuild, AWS ECS, AWS ECR
