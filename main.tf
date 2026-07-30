terraform {
  required_version = ">= 1.0"
}

provider "aws" {
  region = "us-east-1c"
}

resource "aws_s3_bucket" "terraform_demo" {
  bucket = "uday-terraform-demo-2026"

  tags = {
    Name = "Terraform Demo Bucket"
    Environment = "Lab"
  }
}
