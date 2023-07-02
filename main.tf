provider "aws" {
  region = "us-west-1"
}

resource "aws_eip" "cloud_eip" {
  vpc = "true"
}