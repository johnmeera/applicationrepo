resource "aws_s3_bucket" "example_buckets" {
  bucket        = "suni54321john"
  acl           = "private"
  force_destroy = true
}
