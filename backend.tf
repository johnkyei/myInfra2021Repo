terraform {
  backend "s3" {
    bucket = "y-aws-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamo-db-tabl"
  }
}
