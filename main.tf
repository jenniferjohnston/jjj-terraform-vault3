provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-east-1"
}

module "vault" {
  source  = "./vault"
  version = "0.0.5"
}

module "vault2" {
   source  = "./vault2"
   version = "0.0.5"
}
