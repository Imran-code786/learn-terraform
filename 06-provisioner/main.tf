
resource "aws_instance" "test1" {
  ami                          = "ami-0220d79f3f480ecf5"
  instance_type                = "t3.small"
  vpc_security_group_ids       = ["sg-04692f74cd3fa91ac"]


  provisioner "remote-exec" {
    connection {
      type     = "ssh"
      host     = self.public_ip
      user     = "ec2-user"
      password = "DevOps321"
    }
    inline = [
      "echo Hello >/tmp/some"
      "echo Hello >/tmp/some1"
    ]
  }
}