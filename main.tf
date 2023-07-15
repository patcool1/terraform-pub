resource "aws_instance" "patcool" {
  ami           = var.ami
  instance_type = var.instance_type
  tags = {
    Name = var.Name
    Team = var.Team

  }
}