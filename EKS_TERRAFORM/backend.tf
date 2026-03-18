terraform {
  backend "s3" {
    bucket = "netflix-bucket-11" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
