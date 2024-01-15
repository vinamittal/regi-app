terraform {
  backend "s3" {
    bucket = "regi-app"
    key = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
