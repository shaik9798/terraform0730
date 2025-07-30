resource "aws_instance" "name" {
  ami = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "test"
  }

}
resource "aws_instance" "day-4" {
  ami = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "dev"
  }

}
