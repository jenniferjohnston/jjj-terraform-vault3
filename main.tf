provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-east-1"
}

module "vault1" {
  source  = "app.terraform.io/jjj/vault1/aws"
  version = "1.1.0"
}

module "vault2" {
   source  = "app.terraform.io/jjj/vault2/aws"
   version = "1.1.0"
}
