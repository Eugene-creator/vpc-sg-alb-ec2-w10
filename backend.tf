terraform {
  backend "s3" {
    bucket  = "terraformstate-sk1"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true

  }
}