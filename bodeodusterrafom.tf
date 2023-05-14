provider "aws" {
  region = "eu-west-1"
}

module "bodeodusvpc" {
  source = "terraform-aws-modules/vpc/aws"
  cidr = "10.7.0.0/16"

  azs = ["eu-west-1b", "eu-west-1c"]
  public_subnets  = ["10.7.100.0/24", "10.7.200.0/24"]
}