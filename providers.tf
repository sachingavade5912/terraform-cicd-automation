terraform {
  required_version = ">=1.0" # Defining required Terraform version
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.20.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }
  }
}

provider "aws" {
  region = var.aws_region
}