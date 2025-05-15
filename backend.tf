terraform {
  backend "s3" {
    bucket  = "terraformstae-ctmp"
    key     = "alb/terraform.state"
    region  = "us-east-1"
    encrypt = true
  }
}