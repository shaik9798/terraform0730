resource "aws_instance" "name" {
  ami = "ami-05ffe3c48a9991133"
  instance_type = "t2.micro"
  tags = {
 Name = dev-1
  }
}


resource "aws_vpc" "name"{
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = dev-1
  }
}
