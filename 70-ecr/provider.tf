terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "< 6.0.0"
    }
  }

  backend "s3" {
    bucket         = "81p-remote-state-dev"
    key            = "expense-ecr"
    region         = "us-east-1"
    dynamodb_table = "81s-locking-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}