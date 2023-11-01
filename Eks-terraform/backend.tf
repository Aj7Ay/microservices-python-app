terraform {
  backend "s3" {
    bucket = "s3-bucket" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1" #change your region
  }
}
