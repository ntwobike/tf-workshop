# Configure the AWS Provider
provider "aws" {
  version = "~> 3.0"
  region  = "us-east-1"
}

variable "bucket_name" {
  type        = string
  description = "Bucket name"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "nadeen-tf-workshop"
}

resource "aws_s3_bucket" "my_second_bucket" {
  bucket = var.bucket_name
}
