provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "gh-actions-test" {
    ami                  = ami-0093cac2bf998a669
    instance_type        = t2.micro
    availability_zone    = "eu-central-1b"
}