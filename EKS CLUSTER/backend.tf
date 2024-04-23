terraform {
  backend "s3" {
    bucket = "pro-ev"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"

  }
}