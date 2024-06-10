stack {
  name        = "Storage Bucket"
  description = "Storing Golang Binary Build"
  id          = "0f2c9cb9-7a4c-4e9b-8e5f-7b2c49769be8"
  tags = [
    "s3",
    "bucket",
    "aws",
    "storage"
  ]
  before = [
    "tag:aws:lambda"
  ]
}