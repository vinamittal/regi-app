terraform {
  backend "s3" {
    bucket = "regi-app"
    key = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}
