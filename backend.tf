terraform {
  backend "s3" {
    bucket         = "sample-bucker"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "sample-table"
  }
}