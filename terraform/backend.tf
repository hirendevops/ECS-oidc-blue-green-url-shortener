
terraform {
  backend "s3" {
    bucket       = "url-shortener-remote-tf-statedevops"
    key          = "mindful-motion/terraform.tfstate"
    region       = "eu-west-2"
    encrypt      = true 
  }
}
