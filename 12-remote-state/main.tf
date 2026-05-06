terraform {
  backend "s3" {
    bucket = "terraform88"
    key    = "demostate/terraform.tfstate"
    region = "us-east-1"
  }
}


resource "null_resource" "test" {}
