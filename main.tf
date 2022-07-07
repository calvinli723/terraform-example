terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-1"
}

resource "aws_instance" "ec2-terraform-test" {
  ami           = "ami-0f65ab0fd913bc7be"
  instance_type = "t2.micro"

  tags = {
    Name = "ec2-terraform-test"
  }
}
