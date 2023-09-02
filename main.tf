resource "aws_s3_bucket" "example_buckets" {
  bucket        = "mybuckename"
  acl = "myname"
  force_destroy = true
}
