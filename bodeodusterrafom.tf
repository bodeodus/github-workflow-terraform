provider "aws" {
  region = "eu-west-1"
}

module "bodeodusvpc" {
  source = "terraform-aws-modules/vpc/aws"
  cidr = "10.7.0.0/16"
}