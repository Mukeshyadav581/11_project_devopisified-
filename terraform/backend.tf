terraform {
  backend "s3" {
    bucket = "jerney-tfstate-mukesh-2026"   # tera bucket naam yahan daal
    key    = "eks/terraform.tfstate"
    region = "ap-south-1"
  }
}
