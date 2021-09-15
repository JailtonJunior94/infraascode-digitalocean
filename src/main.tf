terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
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
