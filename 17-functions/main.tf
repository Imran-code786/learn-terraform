variable "some" {
  default = "hello world"
}

output "some_incaps" {
  value = upper(var.some)
}

output "some_lower" {
  value = lower("HELLO WORLD")
}

output "some_title" {
  value = title("hello world")
}
output "some_length" {
  value = length(var.some)
}

output "some_substr" {
  value = substr(var.some, 0, 8)
}

output "some_join" {
  value = join("*", ["hello", "world", "terraform"])
}