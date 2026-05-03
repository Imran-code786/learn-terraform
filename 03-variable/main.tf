variable "x" {
  default = "abc"
}

variable "y" {
  default = 10
}

variable "imran" {
  defaukt = "Noor jahan"
}

output "Imran" {
  value = var.imran
}

output "x"{
  value = var.x
}

output "y" {
  value = var.y
}