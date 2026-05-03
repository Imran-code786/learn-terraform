variable "x" {
  default = "abc"
}

variable "y" {
  default = 10
}

variable "imran" {
  default = "Noor jahan"
}

variable "z"{
  default = false
}

output "boolean" {
  value = var.z
}

output "khan" {
  value = var.imran
}

output "x"{
  value = var.x
}

output "y" {
  value = var.y
}