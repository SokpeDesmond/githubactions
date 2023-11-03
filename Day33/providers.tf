terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.22.0"
    }
  }
}
terraform {
  backend "s3" {
        bucket = "modules-bucket1"
        key    = "terraform.tfstate11"
        region = "eu-north-1"
      
    }
  
}
