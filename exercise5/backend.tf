terraform {
  backend "s3" {
    bucket = "tera-state-murthy"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}
