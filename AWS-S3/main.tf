resource "aws_s3_bucket" "sidvjsingh" {
  bucket = lower("SIDVJSINGH")
  acl = "private"
  versioning {
    enabled = true
  }
}
