stack {
  name        = "Lambda Function"
  description = "Lambda Function using Binary build from s3"
  id          = "3663b2e7-a967-4b0c-bbdf-5721fe6bd8dd"
  tags = [
    "lambda",
    "function",
    "aws",
    "compute"
  ]
    after = [
    "tag:aws:s3"
  ]
}
