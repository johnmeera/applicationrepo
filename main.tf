resource "aws_s3_bucket" "example_buckets" {
  bucket        = "var.mybucketname"
  acl           = "var.myname"
  force_destroy = true
}
