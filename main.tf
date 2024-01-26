terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.33.0"
    }
  }
}
resource "aws_s3_bucket" "bucket" {
  bucket = "AWS_bucket"

  tags = {
    Name        = "Test_Bucket"
    Environment = "Production"
    Owner       = "AWS"
  }
}
