
resource "aws_s3_bucket" "my_bucket" {
  bucket = "nadeen-tf-workshop"
}

resource "aws_s3_bucket" "my_second_bucket" {
  bucket = var.bucket_name
}
