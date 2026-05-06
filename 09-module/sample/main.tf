variable "message" {}

resource "null_resource" "test1" {
  provisioner "local-exec" {

    command = "echo ${var.message}
  }
}

variable "a" {}
variable "b" {}

output "multiple" {
  value = var.a * var.b
}