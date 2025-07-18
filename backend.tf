terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-pkum07182025-1"
    key    = "eks/terraform.tfstate"
    region = "us-west-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}