resource "aws_instance" "test" {
  ami           = "ami-0220d79f3f480ecf5"
  instance_type = var.instance_type

  tags = {
    Name = var.name
  }
}