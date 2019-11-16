resource "aws_vpc" "vpc-createdby-tf" {
  cidr_block       = "192.168.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "vpc-tf"
  }
}