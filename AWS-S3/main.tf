resource "aws_s3_bucket" "Sidvjsingh" {
  bucket = lower("SIDVJSINGH")
  acl = "private"
  versioning {
    enabled = true
  }
}
