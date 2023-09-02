resource "aws_s3_bucket" "example_buckets" {
  bucket        = "var.mybuckename"
  acl = "var.myname"
  force_destroy = true
}
