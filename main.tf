provider "aws" {
  region     = "us-east-1" # Change to your desired region
 
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "nica-baldiviano" # Change to your unique bucket name
  acl    = "private"
}
