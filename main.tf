provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "us-east-1"
}

module "vault" {
  source  = "github.com/jenniferjohnston/jjj-terraform-vault"
  version = "0.0.5"
}

module "vault2" {
   source  = "github.com/jenniferjohnston/jjj-terraform-vault2"
   version = "0.0.5"
}
