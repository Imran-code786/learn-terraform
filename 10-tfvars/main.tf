variable "env" {}

output "ENV" {
  value = var.env
}

##terraform apply -var-file=dev.tfvars