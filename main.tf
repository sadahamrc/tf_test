resource "aws_s3_bucket" "S3Bucket" {
  bucket        = var.S3BucketName
  force_destroy = true

  tags = {
    Name        = "var.S3BucketName"
    Environment = "var.Environment"
  }
}