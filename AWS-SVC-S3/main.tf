provider "aws" {
    region = "us-east-1"
  
}

resource "aws_s3_bucket" "s3-jay" {
  bucket = "my-first-bucket-terraform-010724"

}