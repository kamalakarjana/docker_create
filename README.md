cat > README.md << 'EOF'
# Terraform EC2 Docker Deployment

This project automates the deployment of an AWS EC2 instance with Docker and Nginx using Terraform.

## Prerequisites

- AWS Account with CLI access
- Terraform installed
- SSH key pair

## Setup

1. Clone this repository
2. Ensure you have AWS credentials configured
3. Run the deployment steps

## Deployment

```bash
# Initialize Terraform
terraform init

# Plan deployment
terraform plan

# Apply configuration
terraform apply -auto-approve
