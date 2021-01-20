resource "aws_vpc" "wildting_vpc" {
  cidr_block       = var.vpc.cidr
  instance_tenancy = var.tenancy

  tags = {
    Name = "${terraform.workspace}-wildthing-vpc"
  }
}
