output "my_bucket_arn" {
  value = aws_s3_bucket.my_second_bucket.arn
}
output "my_bucket_domain_name" {
  value = "My bucket domain name is: ${aws_s3_bucket.my_second_bucket.arn}"
}
