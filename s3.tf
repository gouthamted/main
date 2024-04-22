provider "aws" {
  profile= "myaws"
  region = "me-central-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket"
  ac1="Private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
