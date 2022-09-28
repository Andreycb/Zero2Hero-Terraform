terraform {
    required_version = "v1.3.0"
    required_providers {
      aws = {
          source = "hashicorp/aws"
          version = ""
      }
    }
}

provider "aws" {
    region = var.aws_region
    access_key = var.aws_acess_key
    secret_key = var.aws_secret_key
}

resource "aws_instance" "linux_test"{
    ami = var.instance_ami
    instance_type = var.instance_type
    tags = var.tags
}