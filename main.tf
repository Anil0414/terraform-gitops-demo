provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "Anil-gitops-demo-bucket-12345"

  tags = {
    Name        = "GitOpsDemo"
    Environment = "Dev"
  }
}