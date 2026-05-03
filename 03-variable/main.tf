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

variable "example1" {
  default = [1,"a",false,2]
}

output "ex" {
  value = var.example1[2]
}


output "boolean" {
  value = var.z
}

output "khan" {
  value = var.imran
}

output "x"{
  value = "x is  ${var.x}"
}

output "y" {
  value = var.y
}