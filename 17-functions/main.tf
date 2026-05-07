variable "some" {
  default = "hello world"
}

output "some_incaps" {
  value = upper(var.some)
}

output "some_lower" {
  value = lower("HELLO WORLD")
}

