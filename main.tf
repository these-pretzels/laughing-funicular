terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}


# Create a VPC
resource "aws_vpc" "web-vpc" {
  cidr_block = "10.0.0.0/16"
}

#git merge branches- testing

# make the changes here.
