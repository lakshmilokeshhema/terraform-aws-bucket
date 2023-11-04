resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-tf-test-bucket-dev-1234567"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
