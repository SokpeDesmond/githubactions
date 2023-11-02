terraform {

    backend "s3" {
        bucket = "modules-bucket1"
        # key    = "terraform.tfstate"
        region = "eu-north-1"
      
    }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.24.0"
    }
  }
}

provider "aws" {
    region = "eu-north-1"
}
