terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.86.1"
    }
  }
  backend "s3" {
    bucket = "bhanudevops-remote-state"
    key    = "expense-demo" # we need to use a unique key with in the bucket, same key should not be used in other repos or tf projects
    region = "us-east-1"
    dynamodb_table = "bhanudevops-state-locking"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}