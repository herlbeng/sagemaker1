terraform {
  backend "s3" {
    bucket = "herlbeng-terraform"
    key    = "terraform-sagemaker.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
}