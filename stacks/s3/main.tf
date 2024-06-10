resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-013u173173193"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}