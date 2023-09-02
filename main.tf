resource "aws_s3_bucket" "example_buckets" {
  bucket        = "mybuckename"
  acl = "private"
  force_destroy = true
}
