resource "aws_s3_bucket" "sidvjsingh" {
  bucket = "sidvjsingh"
  acl = "private"
  versioning {
    enabled = true
  }
}
