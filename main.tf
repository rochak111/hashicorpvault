terraform {
  required_version = "~> 1.3"
  required_providers {
    vault = {
        source = "hashicorp/vault"
        version = "3.14.0"
    }

    aws = {
        source = "hashicorp/aws"
        version = "~> 4.0"
    }
  }
}