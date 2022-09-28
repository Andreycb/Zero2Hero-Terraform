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
    region = "us-east-1"
    access_key = ""
    secret_key = ""
}

resource "aws_s3_bucket" "creat-bucket" { #
    bucket = "name"
    acl = "private"

    tags = {
        Name = ""
        Environment = "Test"
        date_created = "2022-09-28"
        manageby = "Terraform"
    }
}