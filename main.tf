provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_vpc" "vpc" {
  cidr_block = var.vpc_cidr
}
