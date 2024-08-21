resource "aws_vpc" "juver-vpc" {
  cidr_block = var.cidr_block

  tags = {
    Name = var.vpc_name
  }
}

