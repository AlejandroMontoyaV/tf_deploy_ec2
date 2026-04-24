terraform {
  backend "s3" {
    region  = "us-east-1"
    bucket  = "bucket-terraformstate"
    key     = "AlejoMV/terraform.tfstate"
    encrypt = true
  }
}