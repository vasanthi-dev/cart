module "cart-ami"{
  source = "git::https://github.com/vasanthi-dev/terraform-ami.git"
  COMPONENT = cart
  APP_VERSION = var.APP_VERSION
}

variable "APP_VERSION" {}

provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "terraform-bb61"
    key    = "ami/cart/terraform.tfstate"
    region = "us-east-1"
  }
}