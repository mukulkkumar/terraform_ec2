terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.46"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  access_key = "***********"
  secret_key = "****************************"
  region     = "us-east-2"
}

resource "aws_instance" "app_server" {
  ami           = "ami-08962a4068733a2b6"
  instance_type = "t2.micro"

  tags = {
    Name = "AppServerInstance"
  }
}
