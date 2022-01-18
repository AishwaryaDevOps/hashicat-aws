terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-terraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
