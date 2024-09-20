terraform {
  backend "s3" {
    bucket = "eksstatebucket"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "state-dynamoDB"
  }
}