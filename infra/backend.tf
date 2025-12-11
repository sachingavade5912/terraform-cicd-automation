terraform {
    backend "s3" {
      bucket = "terraform-cicd-backend-bucket"
      key = "terraform-cicd-automation/terraform.tfstate"
      region = "ap-south-1"
    }
}