resource "aws_instance" "name" {
  ami = "ami-054b7fc3c333ac6d2"
  instance_type = "t2.micro"
  tags = {
 Name = "dev-1"
  }
}
