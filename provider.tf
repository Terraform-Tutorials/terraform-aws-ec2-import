provider "aws" {
  shared_credentials_file = "/home/amaury/.aws"
  profile                 = "terraformlabs"
  region     =  "us-east-1"
  default_tags {
    tags = {
      Environment = "Test"
      Owner       = "Amaury"
      maneged-by  = "Terraform"
      Project     = "Test"
    }
  }
}