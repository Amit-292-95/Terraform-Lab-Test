terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {}

resource "local_file" "test" {
  filename = "${path.module}/hello.txt"
  content  = "Hello ${var.username}"
}

output "file_name" {
  value = local_file.test.filename
}