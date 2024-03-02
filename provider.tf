terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.37.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  shared_credentials_files = ["C:/Users/HP/Desktop/terraform/terraform_project1/.aws/credentials"]
}