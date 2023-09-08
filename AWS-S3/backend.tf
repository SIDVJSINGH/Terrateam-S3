terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"
  access_key = "AKIARQSGNPPR5RAS6KUL"
  secret_key = "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"
}

/* terraform {
  backend "s3" {
    bucket = "834277767436-tf-state"
    key    = "S3/s3.tfstate"
    region = "us-east-1"
    access_key = "AKIARQSGNPPR5RAS6KUL"
    secret_key = "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"
  }
}  */