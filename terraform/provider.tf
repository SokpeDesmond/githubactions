terraform {

    backend "s3" {
        bucket = "modules-bucket1"
        key    = "terraform.tfstate11"
        region = "eu-north-1"
      
    }
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.24.0"
    }
  }
}


