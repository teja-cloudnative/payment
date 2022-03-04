terraform {
  backend "s3" {
    bucket = "terraform-teja"
    key    = "mutable/payment/prod/terraform.tfstate"
    region = "us-east-1"
  }
}
