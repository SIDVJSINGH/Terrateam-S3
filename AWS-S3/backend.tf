terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "ap-northeast-1"

}

/* terraform {
  backend "s3" {
    bucket = "834277767436-tf-state"
    key    = "S3/s3.tfstate"
    region = "us-east-1"
  }
}  */