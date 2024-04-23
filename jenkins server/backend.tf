terraform {
  backend "s3" {
    bucket = "pro-ev"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}