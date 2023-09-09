resource "aws_s3_bucket" "sidvjsingh" {
  bucket = lower("sidvjsingh")
  acl = "private"
  versioning {
    enabled = true
  }
}
