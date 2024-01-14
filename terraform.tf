terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.7.0"
    }
    loft = {
      source = "registry.terraform.io/loft-sh/loft"
    }
  }
  required_version = "~> 1.3"
}

