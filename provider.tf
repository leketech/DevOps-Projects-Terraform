terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # To maintain backward compatibility with 5.x versions
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1" 
}
