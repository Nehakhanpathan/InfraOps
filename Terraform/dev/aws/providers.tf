terraform {
  required_version = ">= 1.6.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
  access_key = "AKIAUR6WSW2XHYHNR6U5"
  secret_key = "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"

  default_tags {
    tags = {
      Environment = var.environment
      ManagedBy   = "Terraform"
      Project     = var.project_name
    }
  }
}
