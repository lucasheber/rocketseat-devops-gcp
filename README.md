# Rocketseat DevOps GCP

This project is a hands-on exploration of DevOps practices using Google Cloud Platform (GCP). It is designed to help developers and DevOps engineers learn and implement modern workflows and tools for cloud-based infrastructure and application deployment.

## Features

- Infrastructure as Code (IaC) with Terraform
- CI/CD pipelines with GitHub Actions
- Containerization with Docker
- Kubernetes deployment on GCP
- Monitoring and logging with GCP tools

## Prerequisites

- [Google Cloud SDK](https://cloud.google.com/sdk/docs/install)
- [Terraform](https://www.terraform.io/downloads.html)
- [Docker](https://www.docker.com/get-started)
- A GitHub account

## Getting Started

1. Clone the repository:
    ```bash
    git clone https://github.com/your-username/rocketseat-devops-gcp.git
    cd rocketseat-devops-gcp
    ```

2. Set up your GCP project and authenticate:
    ```bash
    gcloud auth login
    gcloud config set project [PROJECT_ID]
    ```

3. Follow the instructions in the respective directories to deploy infrastructure, build containers, and set up CI/CD pipelines.

## Project Structure

- `terraform/`: Infrastructure as Code for GCP resources.
- `docker/`: Dockerfiles and container configurations.
- `kubernetes/`: Kubernetes manifests for application deployment.
- `.github/workflows/`: CI/CD pipeline configurations.


## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.