terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "3.58.0"
    }
  }

  backend "s3" {
    bucket = "storageterraformjj"
    key    = "estudos-infra-digitalocean/terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

provider "digitalocean" {}
