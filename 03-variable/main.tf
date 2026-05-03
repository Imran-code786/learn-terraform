variable "x" {
  default = "abc"
}

variable "y" {
  default = 10
}

output "x"{
  value = var.x
}

output "y" {
  value = var.y
}