terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.40.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my-first-ec2" {
  ami           = var.ami_id
  instance_type = var.instance_type
  vpc_security_group_ids = var.security_groups
  tags = {
    Name = "Terraform Learning"
    Env = var.resource_env
    Owner_number = var.Owner_number
  }
}
