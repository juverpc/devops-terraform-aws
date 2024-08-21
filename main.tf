module "vpc" {
  source = "./modules/vpc"

  cidr_block = var.vpc_cidr_block
  vpc_name   = var.vpc_name
}
