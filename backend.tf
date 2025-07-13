# terraform state file
terraform {
  backend "s3" {
    bucket = "c3tmst"
    key    = "terraform.tfstate"
    region = "ap-south-1"
    #dynamodb_table = "c3ops-terraform-lock"
    encrypt = true
  }
}
