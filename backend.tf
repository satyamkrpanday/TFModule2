terraform {

  backend "s3" {
    bucket = "satyam-new"
    key    = "satyam.tfstate"
    region = "ap-south-1"
  }
  
}