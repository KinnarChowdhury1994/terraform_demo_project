terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.66.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = var.aws_region
}

resource "aws_instance" "app_server" {
  ami           = var.ami_id
  instance_type = "t2.micro"

  tags = {
    Name = "TF-ExampleAppServerInstance-kc"
  }
}