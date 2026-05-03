variable "x" {
  default = "abc"
}

variable "y" {
  default = 10
}

output "x"{
  value = 10
}

output "y" {
  value = var.y
}